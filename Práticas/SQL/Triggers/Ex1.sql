.mode columns
.headers on

/* Ex1 */
Drop Trigger if exists updateStock;
Create Trigger updateStock
After insert on ReparacaoPeca
Begin
    update Peca set quantidade = quantidade - New.quantidade where idPeca=New.idPeca;
End;

/* Testar */
-- select * from Peca;
-- INSERT INTO ReparacaoPeca (idReparacao, idPeca, quantidade) VALUES (3, 1, 8);
-- select * from Peca;

/* Ex2 */
Drop Trigger if exists setCliente;
Create Trigger setCliente
After insert on Reparacao
when New.idCliente is NULL
Begin
    update Reparacao set idCliente = (select idCliente from Carro where idCarro = New.idCarro)  where idReparacao = New.idReparacao;
End;

-- select * from Reparacao;
-- INSERT INTO Reparacao (dataInicio, dataFim, idCarro)
-- 	VALUES ('2010-09-17', '2010-09-20', 5);
-- select * from Reparacao;

/* Ex3 */
/* Não permite adicionar peças com quantidades superiores às existentes */
Drop Trigger if exists ex3;
Create Trigger ex3
Before insert on ReparacaoPeca
when 
    New.quantidade > (select quantidade from Peca where idPeca = New.idPeca)
    OR
    (select idModelo from Carro where idCarro = (select idCarro from Reparacao where idReparacao = New.idReparacao)) NOT IN (select idModelo from PecaModelo where idPeca = New.idPeca)

Begin
    select raise(ignore);
End;

-- select * from ReparacaoPeca;
-- INSERT INTO Reparacao (dataInicio, dataFim, idCarro) VALUES ('2010-09-17', '2010-09-20', 5);
-- INSERT INTO ReparacaoPeca (idReparacao, idPeca, quantidade) VALUES (4, 2, 11);
-- INSERT INTO ReparacaoPeca (idReparacao, idPeca, quantidade) VALUES (4, 1, 1);
-- select * from ReparacaoPeca;

/* Ex4 */
Drop View if exists Ex4V;
Create View Ex4V as
select Marca.idMarca as MarcaID, Marca.nome as MarcaNome, idModelo as ModeloID, Modelo.nome as ModeloNome
from Marca, Modelo
where Marca.idMarca = Modelo.idMarca;

/* Ignora inserções de modelos que já existem */
Drop Trigger if exists Ex4Modelo;
Create Trigger Ex4Modelo
Before insert on Modelo
when New.idModelo in (select idModelo from Modelo)
Begin
    Select raise(ignore);
End;

/* Ignora inserções de marcas que já existem */
Drop Trigger if exists Ex4Marca;
Create Trigger Ex4Marca
Before insert on Marca
when New.idMarca in (select idMarca from Marca)
Begin
    Select raise(ignore);
End;

/* Adiciona à View */
Drop Trigger if exists Ex4T;
Create Trigger Ex4T
Instead of insert on Ex4V
Begin
    insert into Marca (idMarca, nome) VALUES (New.MarcaID, New.MarcaNome);
    insert into Modelo (idModelo, nome, idMarca) VALUES (New.ModeloID, New.ModeloNome, New.MarcaID);
End;

select * from Ex4V;
INSERT INTO Ex4V(MarcaID, MarcaNome, ModeloID, ModeloNome) VALUES (5, 'BMW', 5, 'X1');
select * from Ex4V;
