.mode columns
.headers on
drop table if exists Marca;
drop table if exists Modelo;
drop table if exists CodPostal;
drop table if exists Cliente;
drop table if exists Carro;
drop table if exists Reparacao;
drop table if exists Peca;
drop table if exists ReparacaoPeca;
drop table if exists PecaModelo;
drop table if exists EspecialidadeM;
drop table if exists Funcionario;
drop table if exists FuncionarioReparacao;

create table Marca(
    idMarca INTEGER PRIMARY KEY,
    nome text
);

create table Modelo(
    idModelo INTEGER PRIMARY KEY,
    nome text,
    idMarca INTEGER,
    FOREIGN KEY (idMarca) REFERENCES Marca(idMarca)
);

create table CodPostal(
    codPostal1 INTEGER PRIMARY KEY,
    localidade text
);

create table Cliente(
    idCliente INTEGER PRIMARY KEY,
    nome text,
    morada text,
    codPostal1 INTEGER,
    codPostal2 INTEGER,
    telefone INTEGER,
    FOREIGN KEY (codPostal1) REFERENCES CodPostal(codPostal1)
);

create table Carro(
    idCarro INTEGER PRIMARY KEY,
    matricula text unique,
    idModelo INTEGER,
    idCliente INTEGER,
    FOREIGN KEY (idModelo) REFERENCES Modelo(idModelo),
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)
);

create table Reparacao(
    idReparacao INTEGER PRIMARY KEY,
    dataInicio DATE,
    dataFim DATE,
    idCliente INTEGER,
    idCarro INTEGER,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente),
    FOREIGN KEY (idCarro) REFERENCES Carro(idCarro),
    CHECK(dataFim >= dataInicio)
);

create table Peca(
    idPeca INTEGER PRIMARY KEY,
    codigo INTEGER unique,
    designacao text,
    custoUnitário REAL CHECK(custoUnitario >= 0),
    quantidade INTEGER CHECK(quantidade >= 0),
);

create table ReparacaoPeca(
    idReparacao INTEGER,
    idPeca INTEGER,
    FOREIGN KEYS  (idReparacao) REFERENCES Reparacao(idReparacao),
    FOREIGN KEYS (idPeca) REFERENCES Peca(idPeca),
    PRIMARY KEY (idReparacao, idPeca)
);

create table PecaModelo(
    idPeca INTEGER,
    IdModelo INTEGER,
    FOREIGN KEY (idPeca) REFERENCES Peca(iedPeca),
    FOREIGN KEY (idModelo) REFERENCES Modelo(idModelo),
    PRIMARY KEY (idPeca, idModelo)
);

create table Especialidade(
    idEspecialidade INTEGER PRIMARY KEY,
    nome text,
    custoHorario REAL CHECK(custoHorario >= 0)
);

create table Funcionario(
    idFuncionario INTEGER PRIMARY KEY,
    nome text,
    morada text,
    codPostal1 INTEGER,
    codPostal2 INTEGER,
    telefone INTEGER,
    idEspecialidade INTEGER,
    FOREIGN KEY (codPostal1) REFERENCES CodPostal(codPostal1),
    FOREIGN KEY (idEspecialidade) REFERENCES Especialidade(idEspecialidade)
);

create table FuncionarioReparacao(
    idFuncionario INTEGER,
    idReparacao INTEGER,
    numHoras INTEGER CHECK(numHoras >= 0),
    FOREIGN KEYS (idFuncionario) REFERENCES Funcionario(idFuncionario),
    FOREIGN KEYS (idReparacao) REFERENCES Reparacao(idReparacao),
    PRIMARY KEY (idFuncionario, idReparacao)
);
