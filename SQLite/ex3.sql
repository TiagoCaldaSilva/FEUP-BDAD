.mode columns
.headers on
PRAGMA foreign_keys=ON;

drop table if exists ALUNO;
drop table if exists PROF;
drop table if exists CADEIRA;
drop table if exists PROVA;

create table ALUNO(
    nr INTEGER PRIMARY KEY CHECK(nr >= 0),
    Nome text
);

insert into ALUNO values (100, 'João');
insert into ALUNO values (110, 'Manuel');
insert into ALUNO values (120, 'Rui');
insert into ALUNO values (130, 'Abel');
insert into ALUNO values (140, 'Fernando');
insert into ALUNO values (150, 'Ismael');


create table PROF(
    sigla text PRIMARY KEY,
    Nome text
);

insert into PROF values ('ECO', 'Eugénio');
insert into PROF values ('FNF', 'Fernando');
insert into PROF values ('JLS', 'joão');


create table CADEIRA(
    cod text PRIMARY KEY,
    Design text,
    curso text,
    regente text,
    FOREIGN KEY (regente) REFERENCES PROF(sigla)
);

insert into CADEIRA values ('TS1', 'teroria dos Sistemas 1', 'IS', 'FNF');
insert into CADEIRA values ('BD', 'Base de Dados', 'IS', 'ECO');
insert into CADEIRA values ('EIA', 'Estruturas de Informação e Algoritmos', 'IS', 'ECO');
insert into CADEIRA values ('EP', 'Eletrónica de Potência', 'AC', 'JLS');
insert into CADEIRA values ('IE', 'Instalações Elétricas', 'AC', 'JLS');


create table PROVA(
    nr INTEGER,
    cod text,
    data DATE,
    nota INTEGER CHECK(nota >= 0 AND nota <= 20),
    FOREIGN KEY (nr) REFERENCES ALUNO(nr),
    FOREIGN KEY (cod) REFERENCES CADEIRA(cod),
    PRIMARY KEY (nr, cod, data)
);

insert into PROVA values (100, 'TS1', '92-02-11', 8);
insert into PROVA values (100, 'TS1', '93-02-02', 11);
insert into PROVA values (100, 'BD', '93-02-04', 17);
insert into PROVA values (100, 'EIA', '92-01-29', 16);
insert into PROVA values (100, 'EIA', '93-02-02', 13);
insert into PROVA values (110, 'EP', '92-01-30', 12);
insert into PROVA values (110, 'IE', '92-02-05', 10);
insert into PROVA values (110, 'IE', '93-02-01', 14);
insert into PROVA values (120, 'TS1', '93-01-31', 15);
insert into PROVA values (120, 'EP', '93-02-04', 13);
insert into PROVA values (130, 'BD', '93-02-04', 12);
insert into PROVA values (130, 'EIA', '93-02-02', 7);
insert into PROVA values (140, 'TS1', '92-02-11', 8);
insert into PROVA values (140, 'TS1', '93-01-31', 10);
insert into PROVA values (140, 'TS1', '92-02-11', 13);
insert into PROVA values (150, 'EIA', '93-02-02', 11);
insert into PROVA values (150, 'TS1', '92-02-11', 10);
insert into PROVA values (150, 'EP', '93-02-02', 11);
insert into PROVA values (150, 'BD', '93-02-04', 17);
insert into PROVA values (150, 'EIA', '92-01-29', 16);
insert into PROVA values (150, 'IE', '93-02-02', 13);


select * from ALUNO;
select * from PROF;
select * from CADEIRA;
select * from PROVA;
