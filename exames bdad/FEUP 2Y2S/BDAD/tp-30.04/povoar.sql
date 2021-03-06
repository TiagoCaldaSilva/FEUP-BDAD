--
-- File generated with SQLiteStudio v3.2.1 on quarta abr 15 20:50:13 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Aluno
DROP TABLE IF EXISTS Aluno;
CREATE TABLE Aluno (
  nr INTEGER PRIMARY KEY, 
  nome TEXT
);

INSERT INTO Aluno (nr, nome) VALUES (100, 'Joao');
INSERT INTO Aluno (nr, nome) VALUES (110, 'Manuel');
INSERT INTO Aluno (nr, nome) VALUES (120, 'Rui');
INSERT INTO Aluno (nr, nome) VALUES (130, 'Abel');
INSERT INTO Aluno (nr, nome) VALUES (140, 'Fernando');
INSERT INTO Aluno (nr, nome) VALUES (150, 'Ismael');

-- Table: Cadeira
DROP TABLE IF EXISTS Cadeira;
CREATE TABLE Cadeira (
  cod TEXT PRIMARY KEY, 
  design TEXT, 
  curso TEXT, 
  regente TEXT REFERENCES Prof (sigla)
);

INSERT INTO Cadeira (cod, design, curso, regente) VALUES ('TS1', 'Teoria dos sistemas I', 'IS', 'FNF');
INSERT INTO Cadeira (cod, design, curso, regente) VALUES ('BD', 'Bases de Dados', 'IS', 'ECO');
INSERT INTO Cadeira (cod, design, curso, regente) VALUES ('EIA', 'Estruturas de Informacao e Algoritmos', 'IS', 'ECO');
INSERT INTO Cadeira (cod, design, curso, regente) VALUES ('EP', 'Electronica de Potencia', 'AC', 'JLS');
INSERT INTO Cadeira (cod, design, curso, regente) VALUES ('IE', 'Instalacoes Eletricas', 'AC', 'JLS');

-- Table: Prof
DROP TABLE IF EXISTS Prof;
CREATE TABLE Prof (
  sigla TEXT PRIMARY KEY, 
  nome TEXT
);

INSERT INTO Prof (sigla, nome) VALUES ('ECO', 'Eugenio');
INSERT INTO Prof (sigla, nome) VALUES ('FNF', 'Fernando');
INSERT INTO Prof (sigla, nome) VALUES ('JLS', 'Joao');
INSERT INTO Prof (sigla, nome) VALUES ('JRS', 'Joao');

-- Table: Prova
DROP TABLE IF EXISTS Prova;
CREATE TABLE Prova (
  nr INTEGER REFERENCES Aluno (nr), 
  cod TEXT REFERENCES Cadeira (cod), 
  data DATE, 
  nota INTEGER, 
  PRIMARY KEY (nr, cod, data)
);

INSERT INTO Prova (nr, cod, data, nota) VALUES (100, 'TS1', '92-02-11', 8);
INSERT INTO Prova (nr, cod, data, nota) VALUES (100, 'TS1', '93-02-02', 11);
INSERT INTO Prova (nr, cod, data, nota) VALUES (100, 'BD', '93-02-04', 17);
INSERT INTO Prova (nr, cod, data, nota) VALUES (100, 'EIA', '92-01-29', 16);
INSERT INTO Prova (nr, cod, data, nota) VALUES (100, 'EIA', '93-02-02', 13);
INSERT INTO Prova (nr, cod, data, nota) VALUES (110, 'EP', '92-01-30', 12);
INSERT INTO Prova (nr, cod, data, nota) VALUES (110, 'IE', '92-02-05', 10);
INSERT INTO Prova (nr, cod, data, nota) VALUES (120, 'TS1', '93-01-31', 15);
INSERT INTO Prova (nr, cod, data, nota) VALUES (120, 'EP', '93-02-04', 13);
INSERT INTO Prova (nr, cod, data, nota) VALUES (130, 'BD', '93-02-04', 12);
INSERT INTO Prova (nr, cod, data, nota) VALUES (130, 'EIA', '93-02-02', 7);
INSERT INTO Prova (nr, cod, data, nota) VALUES (130, 'TS1', '92-02-11', 8);
INSERT INTO Prova (nr, cod, data, nota) VALUES (140, 'TS1', '93-01-31', 10);
INSERT INTO Prova (nr, cod, data, nota) VALUES (140, 'TS1', '92-02-11', 13);
INSERT INTO Prova (nr, cod, data, nota) VALUES (140, 'EIA', '93-02-02', 11);
INSERT INTO Prova (nr, cod, data, nota) VALUES (150, 'TS1', '92-02-11', 10);
INSERT INTO Prova (nr, cod, data, nota) VALUES (150, 'EP', '93-02-02', 11);
INSERT INTO Prova (nr, cod, data, nota) VALUES (150, 'BD', '93-02-04', 17);
INSERT INTO Prova (nr, cod, data, nota) VALUES (150, 'EIA', '92-01-29', 16);
INSERT INTO Prova (nr, cod, data, nota) VALUES (150, 'IE', '93-02-02', 13);
INSERT INTO Prova (nr, cod, data, nota) VALUES (110, 'IE', '93-02-01', 14);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;