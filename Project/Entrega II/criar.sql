DROP TABLE IF EXISTS VisualizouFilme;
DROP TABLE IF EXISTS VisualizouEp;
DROP TABLE IF EXISTS Episodio;
DROP TABLE IF EXISTS Temporada;
DROP TABLE IF EXISTS Serie;
DROP TABLE IF EXISTS Filme;
DROP TABLE IF EXISTS Nacionalidade;
DROP TABLE IF EXISTS Pais;
DROP TABLE IF EXISTS Realizacao;
DROP TABLE IF EXISTS Realizador;
DROP TABLE IF EXISTS Elenco;
DROP TABLE IF EXISTS Ator;
DROP TABLE IF EXISTS Pessoa;
DROP TABLE IF EXISTS GeneroConteudo;
DROP TABLE IF EXISTS CaracteristicaConteudo;
DROP TABLE IF EXISTS Conteudo;
DROP TABLE IF EXISTS ImagemEpisodio;
DROP TABLE IF EXISTS ImagemConteudo;
DROP TABLE IF EXISTS Genero;
DROP TABLE IF EXISTS Caracteristica;
DROP TABLE IF EXISTS Interface;
DROP TABLE IF EXISTS Idioma;
DROP TABLE IF EXISTS Perfil;
DROP TABLE IF EXISTS Imagem;
DROP TABLE IF EXISTS CartaoPreferido;
DROP TABLE IF EXISTS CartaoCliente;
DROP TABLE IF EXISTS CartaoMultibanco;
DROP TABLE IF EXISTS Aplicacao;
DROP TABLE IF EXISTS CartaoOferta;
DROP TABLE IF EXISTS PagamentoCliente;
DROP TABLE IF EXISTS Pagamento;
DROP TABLE IF EXISTS PlanoCliente;
DROP TABLE IF EXISTS PlanoConta;
DROP TABLE IF EXISTS Cliente;


CREATE TABLE Cliente (
    idCliente               INTEGER,

    email                   TEXT    CONSTRAINT cliente_superKey UNIQUE 
                                    CONSTRAINT email_notNull    NOT NULL
                                    CONSTRAINT email_valid      CHECK (email LIKE '%@%'),

    password                TEXT    CONSTRAINT pwd_notNull      NOT NULL,
    credito                 REAL    CONSTRAINT credito_DV       DEFAULT 0,

    CONSTRAINT cliente_pK           PRIMARY KEY (idCliente)
);


CREATE TABLE PlanoConta (
    ecras                   INTEGER CONSTRAINT ecras_valid          CHECK (ecras = 1 or ecras = 2 or ecras = 4),

    nome                    TEXT    CONSTRAINT planoConta_superKeyN UNIQUE
                                    CONSTRAINT nome_valid           CHECK (nome = 'Base' or nome = 'Standard' or nome = 'Premium'),

    preco                   REAL    CONSTRAINT planoConta_superKeyP UNIQUE
                                    CONSTRAINT preco_valid          CHECK (preco = 7.99 or preco = 10.99 or preco = 13.99),

    CONSTRAINT pCorreto             CHECK (
                                        (nome = 'Base' and ecras = 1 and preco = 7.99)
                                        or (nome = 'Standard' and ecras = 2 and preco = 10.99)
                                        or (nome = 'Premium' and ecras = 4 and preco = 13.99)
                                    ),
    CONSTRAINT planoconta_pk        PRIMARY KEY (ecras)
);


CREATE TABLE PlanoCliente (
    dataInicio              DATE,
    dataFim                 DATE    CONSTRAINT dataFim_DV       DEFAULT NULL,
    idCliente               INTEGER CONSTRAINT cliente_notNull  NOT NULL,
    ecras                   INTEGER CONSTRAINT ecras_notNull    NOT NULL,

    CONSTRAINT pc_datas_valid       CHECK(dataFim is NULL or dataFim > dataInicio),
    CONSTRAINT pc_superKey          UNIQUE (idCliente, dataFim),
    CONSTRAINT plano_pk             PRIMARY KEY (dataInicio, idCliente),
    CONSTRAINT plano_cliente_fK     FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT plano_ecras_fK       FOREIGN KEY (ecras)     REFERENCES PlanoConta(ecras)  ON UPDATE CASCADE ON DELETE RESTRICT
);


CREATE TABLE Pagamento (
    idPagamento                 INTEGER,
    data                        DATE    CONSTRAINT data_notNull NOT NULL,

    valorUtilizadoCredito       REAL    CONSTRAINT valorC_DV    DEFAULT NULL
                                        CONSTRAINT valorC       CHECK (valorUtilizadoCredito is NULL or valorUtilizadoCredito > 0),

    valorUtilizadoMultibanco    REAL    CONSTRAINT valorM_DV    DEFAULT NULL
                                        CONSTRAINT valorM       CHECK (valorUtilizadoMultibanco is NULL or valorUtilizadoMultibanco > 0),

    CONSTRAINT pagamento_vals_nN        CHECK(NOT (valorUtilizadoCredito is NULL and valorUtilizadoMultibanco is NULL)),
    CONSTRAINT pagamento_pk             PRIMARY KEY (idPagamento)
);


CREATE TABLE PagamentoCliente (
    idCliente              INTEGER,
    idPagamento            INTEGER,  

    CONSTRAINT pagcliente_pk        PRIMARY KEY (idPagamento),
    CONSTRAINT pagcliente_fkc       FOREIGN KEY (idCliente)     REFERENCES Cliente(idCliente)       ON UPDATE CASCADE  ON DELETE SET NULL,
    CONSTRAINT pagcliente_fkp       FOREIGN KEY (idPagamento)   REFERENCES Pagamento(idPagamento)   ON UPDATE CASCADE  ON DELETE RESTRICT
);


CREATE TABLE CartaoOferta (
    codigo                 TEXT     CONSTRAINT codigo_valid  CHECK (length(codigo) = 11),
    valor                  REAL     CONSTRAINT valor_valid   CHECK (valor = 15.0 or (valor >= 25.0 and valor <= 200)),

    CONSTRAINT cartaoOferta_pk      PRIMARY KEY (codigo)
);


CREATE TABLE Aplicacao (
    codigo                 TEXT,
    idCliente              INTEGER,
    data                   DATE     CONSTRAINT data_notNull NOT NULL,

    CONSTRAINT aplicacao_pk         PRIMARY KEY (codigo),
    CONSTRAINT aplicacao_fkco       FOREIGN KEY (codigo)    REFERENCES CartaoOferta(codigo)     ON UPDATE CASCADE  ON DELETE RESTRICT,
    CONSTRAINT aplicacao_fkc        FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)       ON UPDATE CASCADE  ON DELETE SET NULL
);


CREATE TABLE CartaoMultibanco (
    numeroCartao           BIGINT   CONSTRAINT numeroCartaoValid    CHECK (numeroCartao >= 1000000000000000 and numeroCartao <= 9999999999999999),
    dataValidade           DATE     CONSTRAINT dataValidade_notNull NOT NULL,
    nome                   TEXT     CONSTRAINT nome_notNull         NOT NULL,

    CONSTRAINT cartaoMultibanco_pk  PRIMARY KEY (numeroCartao)
);


CREATE TABLE CartaoCliente (
    idCliente              INTEGER,
    numeroCartao           BIGINT,

    CONSTRAINT cartaoCliente_pk     PRIMARY KEY (idCliente, numeroCartao),
    CONSTRAINT cartaoCliente_fkc    FOREIGN KEY (idCliente)     REFERENCES Cliente(idCliente)               ON UPDATE CASCADE  ON DELETE CASCADE,
    CONSTRAINT cartaoCliente_fkcm   FOREIGN KEY (numeroCartao)  REFERENCES CartaoMultibanco(numeroCartao)   ON UPDATE CASCADE  ON DELETE CASCADE
);


CREATE TABLE CartaoPreferido (
    idCliente              INTEGER,
    numeroCartao           BIGINT   CONSTRAINT numeroCartao_notNull NOT NULL,

    CONSTRAINT cartaoPreferido_pk   PRIMARY KEY (idCliente),
    CONSTRAINT cartaoPreferido_fkc  FOREIGN KEY (idCliente)     REFERENCES Cliente(idCliente)                   ON UPDATE CASCADE  ON DELETE CASCADE,
    CONSTRAINT cartaoPreferido_fkcm FOREIGN KEY (numeroCartao)  REFERENCES CartaoMultibanco(numeroCartao)       ON UPDATE CASCADE  ON DELETE RESTRICT
);


CREATE TABLE Perfil (
    idCliente              INTEGER,
    username               TEXT     CONSTRAINT username_valid       CHECK(length(username) <= 50),

    faixaEtaria            TEXT     CONSTRAINT faixaEtaria_notNull  NOT NULL
                                    CONSTRAINT faixaEtaria_DV       DEFAULT '18+'
                                    CONSTRAINT faixaEtaria_valid    CHECK (faixaEtaria = 'ALL' or
                                                                            faixaEtaria = '7+' or
                                                                            faixaEtaria = '13+' or
                                                                            faixaEtaria = '16+' or
                                                                            faixaEtaria = '18+'),

    idImagem               INTEGER  CONSTRAINT idImagem_notNull     NOT NULL,

    CONSTRAINT perfil_superKey      UNIQUE (idCliente, idImagem),
    CONSTRAINT perfil_pk            PRIMARY KEY (username, idCliente),
    CONSTRAINT perfil_fkc           FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)       ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT perfil_fki           FOREIGN KEY (idImagem)  REFERENCES Imagem(idImagem)         ON UPDATE CASCADE ON DELETE RESTRICT
);


CREATE TABLE Idioma (
    idIdioma               INTEGER,
    linguagem              TEXT     CONSTRAINT linguagem_notNull NOT NULL,

    CONSTRAINT idioma_pk            PRIMARY KEY (idIdioma)
);


CREATE TABLE Interface (
    username               TEXT,
    idCliente              INTEGER, 
    idIdioma               INTEGER  CONSTRAINT idIdioma_notNull NOT NULL,

    CONSTRAINT interface_pk         PRIMARY KEY (username, idCliente),
    CONSTRAINT interface_fki        FOREIGN KEY (idIdioma)            REFERENCES Idioma(idIdioma)               ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT interface_fkp        FOREIGN KEY (username, idCliente) REFERENCES Perfil(username, idCliente)    ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Caracteristica (
    idCaracteristica       INTEGER,

    nome                   TEXT     CONSTRAINT caracteristica_superKey UNIQUE
                                    CONSTRAINT nome_notNull            NOT NULL,

    CONSTRAINT caracteristica_pk    PRIMARY KEY (idCaracteristica)
);


CREATE TABLE CaracteristicaConteudo (
    idCaracteristica       INTEGER,
    idConteudo             INTEGER,
    
    CONSTRAINT caracCnt_pk          PRIMARY KEY (idCaracteristica, idConteudo),
    CONSTRAINT caracCnt_fkcarac     FOREIGN KEY (idCaracteristica)  REFERENCES Caracteristica(idCaracteristica)     ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT caracCnt_fkcnt       FOREIGN KEY (idConteudo)        REFERENCES Conteudo(idConteudo)                 ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Genero (
    idGenero               INTEGER,

    nome                   TEXT     CONSTRAINT genero_superKey UNIQUE
                                    CONSTRAINT nome_notNull    NOT NULL,

    CONSTRAINT genero_pk            PRIMARY KEY (idGenero)
);


CREATE TABLE GeneroConteudo (
    idGenero               INTEGER,
    idConteudo             INTEGER,

    CONSTRAINT generoCnt_pk         PRIMARY KEY (idGenero, idConteudo),
    CONSTRAINT generoCnt_fkg        FOREIGN KEY (idGenero)   REFERENCES Genero(idGenero)       ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT generoCnt_fkcnt      FOREIGN KEY (idConteudo) REFERENCES Conteudo(idConteudo)   ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Imagem (
    idImagem               INTEGER,

    pathImagem             TEXT     CONSTRAINT imagem_superKey      UNIQUE
                                    CONSTRAINT pathImagem_notNull   NOT NULL,

    CONSTRAINT imagem_pk            PRIMARY KEY (idImagem)
);


CREATE TABLE ImagemConteudo (
    idImagem               INTEGER,
    idConteudo             INTEGER  CONSTRAINT idConteudo_notNULL NOT NULL,

    CONSTRAINT imagemCnt_pk         PRIMARY KEY (idImagem),
    CONSTRAINT imagemCnt_fki        FOREIGN KEY (idImagem)   REFERENCES Imagem(idImagem)        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT imagemCnt_fkcnt      FOREIGN KEY (idConteudo) REFERENCES Conteudo(idConteudo)    ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE ImagemEpisodio (
    idConteudo             INTEGER,
    numeroTemp             INTEGER,
    numeroEp               INTEGER,
    idImagem               INTEGER,

    CONSTRAINT imagemEpi_pk         PRIMARY KEY (idConteudo, numeroTemp, numeroEp),
    CONSTRAINT imagemEpi_fki        FOREIGN KEY (idImagem)  REFERENCES Imagem(idImagem)        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT imagemEpi_fkepi      FOREIGN KEY (idConteudo, numeroTemp, numeroEp) REFERENCES Episodio(idConteudo, numeroTemp, numeroEp)    ON UPDATE CASCADE
                                                                                                                                            ON DELETE CASCADE
);


CREATE TABLE Conteudo (
    idConteudo             INTEGER,
    nome                   TEXT     CONSTRAINT nome_notNull             NOT NULL,

    classificacao          REAL     CONSTRAINT classificacaoValid       CHECK (classificacao >= 0.0 and classificacao <= 5.0),

    faixaEtariaMinima      TEXT     CONSTRAINT faixaMin_notNull         NOT NULL
                                    CONSTRAINT faixaMin_DV              DEFAULT '18+'
                                    CONSTRAINT faixaMin_valid           CHECK (faixaEtariaMinima = 'ALL' or
                                                                            faixaEtariaMinima = '7+' or
                                                                            faixaEtariaMinima = '13+' or
                                                                            faixaEtariaMinima = '16+' or
                                                                            faixaEtariaMinima = '18+'),

    descricao              TEXT     CONSTRAINT descricao_notNull        NOT NULL,

    CONSTRAINT conteudo_pk          PRIMARY KEY (idConteudo)
);


CREATE TABLE Pessoa (
    idPessoa               INTEGER,
    nome                   TEXT     CONSTRAINT nome_notNull     NOT NULL,
    dataNascimento         DATE     CONSTRAINT dataN_notNull    NOT NULL,

    CONSTRAINT pessoa_pk            PRIMARY KEY (idPessoa)
);


CREATE TABLE Ator (
    idPessoa               INTEGER,

    CONSTRAINT pessoaAtor_pk        PRIMARY KEY (idPessoa),
    CONSTRAINT pessoaAtor_fkp       FOREIGN KEY (idPessoa)   REFERENCES Pessoa(idPessoa)        ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Elenco (
    idPessoa            INTEGER,
    idConteudo          INTEGER,

    CONSTRAINT elenco_pk            PRIMARY KEY (idPessoa, idConteudo),
    CONSTRAINT elenco_fka           FOREIGN KEY (idPessoa)   REFERENCES Ator(idPessoa)    ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT elenco_fkcnt         FOREIGN KEY (idConteudo) REFERENCES Conteudo(idConteudo)    ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Realizador (
    idPessoa           INTEGER,

    CONSTRAINT pessoaRealz_pk       PRIMARY KEY (idPessoa),
    CONSTRAINT pessoaRealz_fkp      FOREIGN KEY (idPessoa)   REFERENCES Pessoa(idPessoa)        ON UPDATE CASCADE ON DELETE CASCADE   
);


CREATE TABLE Realizacao (
    idPessoa           INTEGER,
    idConteudo         INTEGER,

    CONSTRAINT realizacao_pk        PRIMARY KEY (idPessoa, idConteudo)
    CONSTRAINT realizacao_fkr       FOREIGN KEY (idPessoa)   REFERENCES Realizador(idPessoa)  ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT realizacao_fkcnt     FOREIGN KEY (idConteudo) REFERENCES Conteudo(idConteudo)  ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Pais (
    code_ISO         INTEGER,
    nome               TEXT         CONSTRAINT nome_notNull NOT NULL,

    CONSTRAINT pais_pk              PRIMARY KEY (code_ISO)
);


CREATE TABLE Nacionalidade (
    code_ISO         INTEGER,
    idPessoa           INTEGER,

    CONSTRAINT nac_pk               PRIMARY KEY (code_ISO, idPessoa),
    CONSTRAINT nac_fkpais           FOREIGN KEY (code_ISO) REFERENCES Pais(code_ISO)    ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT nac_fkpessoa         FOREIGN KEY (idPessoa)   REFERENCES Pessoa(idPessoa)    ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Filme (
    idConteudo         INTEGER,

    duracao            REAL         CONSTRAINT duracaoValid         CHECK(duracao > 0),

    ano                INTEGER      CONSTRAINT ano_notNull          NOT NULL,

    CONSTRAINT filme_pk             PRIMARY KEY (idConteudo),
    CONSTRAINT filme_fkcnt          FOREIGN KEY (idConteudo) REFERENCES Conteudo(idConteudo) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Serie (
    idConteudo         INTEGER,
    ativo              BOOLEAN      CONSTRAINT ativo_notNull NOT NULL,

    CONSTRAINT serie_fk             PRIMARY KEY (idConteudo),
    CONSTRAINT serie_fk             FOREIGN KEY (idConteudo) REFERENCES Conteudo(idConteudo) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Temporada (
    idConteudo         INTEGER,
    
    numeroTemp         INTEGER      CONSTRAINT numeroTempValid      CHECK (numeroTemp > 0),

    nome               TEXT         CONSTRAINT nome_notNull         NOT NULL,
    ano                INTEGER      CONSTRAINT ano_notNull          NOT NULL,

    CONSTRAINT temporada_superKey   UNIQUE (idConteudo, nome),
    CONSTRAINT temporada_pk         PRIMARY KEY (idConteudo, numeroTemp),
    CONSTRAINT temporada_fkcnt      FOREIGN KEY (idConteudo) REFERENCES Serie(idConteudo) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE Episodio (
    idConteudo         INTEGER,
    numeroTemp         INTEGER,
    numeroEp           INTEGER      CONSTRAINT numeroEpValid       CHECK (numeroEp > 0),

    duracao            REAL         CONSTRAINT duracaoValid         CHECK (duracao > 0),

    titulo             TEXT         CONSTRAINT titulo_notNull       NOT NULL,
    descricao          TEXT         CONSTRAINT descricao_notNull    NOT NULL,

    CONSTRAINT episodio_superKey    UNIQUE (idConteudo, numeroTemp, titulo),
    CONSTRAINT episodio_pk          PRIMARY KEY (idConteudo, numeroTemp, numeroEp),
    CONSTRAINT episodio_fkt         FOREIGN KEY (idConteudo, numeroTemp) REFERENCES Temporada(idConteudo, numeroTemp) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE VisualizouEp (
    username               TEXT,
    idCliente              INTEGER,
    idConteudo             INTEGER,
    numeroTemp             INTEGER,
    numeroEp               INTEGER,
    
    CONSTRAINT visualizou_pk        PRIMARY KEY (username, idCliente, idConteudo, numeroTemp, numeroEp),
    CONSTRAINT visualizou_fkp       FOREIGN KEY (username, idCliente) REFERENCES Perfil(username, idCliente)    ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT visualizou_fkep      FOREIGN KEY (idConteudo, numeroTemp, numeroEp) REFERENCES Episodio(idConteudo, numeroTemp, numeroEp) ON UPDATE CASCADE ON DELETE SET NULL
);


CREATE TABLE VisualizouFilme (
    username               TEXT,
    idCliente              INTEGER,
    idConteudo             INTEGER,
    
    CONSTRAINT visualizou_pk        PRIMARY KEY (username, idCliente, idConteudo)
    CONSTRAINT visualizou_fkp       FOREIGN KEY (username, idCliente) REFERENCES Perfil(username, idCliente)    ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT visualizou_fkF       FOREIGN KEY (idConteudo) REFERENCES Filme(idConteudo)   ON UPDATE CASCADE ON DELETE SET NULL
);
