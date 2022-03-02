.headers ON
.mode columns
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

CREATE TABLE ALUNO(
    nr INTEGER PRIMARY KEY,
    Nome TEXT
);

CREATE TABLE PROF(
    sigla TEXT,
    Nome TEXT
);

CREATE TABLE CADEIRA(
  cod TEXT PRIMARY KEY,
  design TEXT,
  curso TEXT,
  regente TEXT REFERENCES PROF (sigla)
);

CREATE TABLE PROVA(
  nr INTEGER REFERENCES ALUNO (nr),
  cod TEXT REFERENCES CADEIRA (cod),
  data DATE,
  nota INTEGER,
  PRIMARY KEY (nr, cod, data)
);

-- Table: aluno
DROP TABLE IF EXISTS aluno;
INSERT INTO ALUNO(nr, Nome) VALUES(	100, 'Joao');
INSERT INTO ALUNO(nr, Nome) VALUES(	110, 'Manuel');
INSERT INTO ALUNO(nr, Nome) VALUES(	120, 'Rui');
INSERT INTO ALUNO(nr, Nome) VALUES(	130, 'Abel');
INSERT INTO ALUNO(nr, Nome) VALUES(	140, 'Fernando');
INSERT INTO ALUNO(nr, Nome) VALUES(	150, 'Ismael');

-- Table: cadeira
DROP TABLE IF EXISTS cadeira;
INSERT INTO CADEIRA(cod, design, curso, regente) VALUES ('TS1', 'Teoria dos Sistemas I', 'IS', 'FNF');
INSERT INTO CADEIRA(cod, design, curso, regente) VALUES ('BD', 'Bases de Dados', 'IS', 'ECO');
INSERT INTO CADEIRA(cod, design, curso, regente) VALUES ('EIA', 'Estruturas de Informação e Algoritmos', 'IS', 'ECO');
INSERT INTO CADEIRA(cod, design, curso, regente) VALUES ('EP', 'Electrónica de Potência', 'AC', 'JLS');
INSERT INTO CADEIRA(cod, design, curso, regente) VALUES ('IE', 'Instalações Eléctricas', 'AC', 'JLS');

-- Table: prof
DROP TABLE IF EXISTS PROF;
INSERT INTO PROF(sigla, Nome) VALUES ('ECO', 'Eugenio');
INSERT INTO PROF(sigla, Nome) VALUES ('FNF', 'Fernando');
INSERT INTO prof (sigla, Nome) VALUES ('JLS', 'Joao');
INSERT INTO prof (sigla, Nome) VALUES ('JRS', 'Joao');

-- Table: prova
DROP TABLE IF EXISTS PROVA;
INSERT INTO PROVA(nr, cod, data, nota) VALUES (100, 'TS1', '1992-02-11', 8 );
INSERT INTO PROVA(nr, cod, data, nota) VALUES (100, 'TS1', '1993-02-02', 11);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (100, 'BD ', '1993-02-04', 17);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (100, 'EIA', '1992-01-29', 16);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (100, 'EIA', '1993-02-02', 13);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (110, 'EP ', '1992-01-30', 12);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (110, 'IE ', '1992-02-05', 10);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (110, 'IE ', '1993-02-01', 14);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (120, 'TS1', '1993-01-31', 15); 
INSERT INTO PROVA(nr, cod, data, nota) VALUES (120, 'EP ', '1993-02-04', 13);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (130, 'BD ', '1993-02-04', 12);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (130, 'EIA', '1993-02-02', 7 );
INSERT INTO PROVA(nr, cod, data, nota) VALUES (130, 'TS1', '1993-02-11', 8 );
INSERT INTO PROVA(nr, cod, data, nota) VALUES (140, 'TS1', '1993-01-31', 10);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (140, 'TS1', '1992-02-11', 13);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (140, 'EIA', '1993-02-02', 11);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (150, 'TS1', '1992-02-11', 10);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (150, 'EP ', '1993-02-02', 11);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (150, 'BD ', '1993-02-04', 17);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (150, 'EIA', '1992-01-29', 16);
INSERT INTO PROVA(nr, cod, data, nota) VALUES (150, 'IE ', '1993-02-02', 13);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
