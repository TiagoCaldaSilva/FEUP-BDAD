.headers ON
.mode collumns
/* a */
select idPeca from Peca where codigo like '%98%' and custoUnitario < 10;
/* b */
select matricula from Carro, Reparacao where Carro.idCarro = Reparacao.idCarro and Reparacao.dataFim like '2010-09-%';
/* c */
select nome, custoUnitario
from (Carro natural join PecaModelo natural join Peca) natural join Cliente
where custoUnitario > 10
order by custoUnitario desc;
/* d */
select nome from Cliente where idCliente not in (select idCliente from Carro);
/* e */
select idCarro, count(*) as numReparacoes from Reparacao group by idCarro;
/* f */
select idCarro, sum(julianday(dataFim) - julianday(dataInicio)) as numDays from Reparacao group by idCarro;
/* g */
select avg(custoUnitario) as media,
        sum(custoUnitario * quantidade) as valorTotal,
        sum(quantidade) as quantidade,
        max(custoUnitario) as max,
        min(custoUnitario) as min
from Peca;
/* h */
Drop View if exists carroMarca;
Create View carroMarca as
select idCarro, idMarca
from Carro natural join Modelo;

Drop View if exists marcaEsp;
Create View marcaEsp as
select idMarca, idEspecialidade
from ((carroMarca natural join Reparacao) natural join FuncionarioReparacao) natural join Funcionario;

select idMarca, idEspecialidade, max(numEsp) as max
from (select idMarca, idEspecialidade, count(idEspecialidade) as numEsp
        from marcaEsp
        group by idMarca, idEspecialidade)
group by idMarca;

/* i */
select idReparacao, sum(numHoras * custoHorario)
from ((Reparacao natural join FuncionarioReparacao) natural join Funcionario) as F, Especialidade
where F.idEspecialidade = Especialidade.idEspecialidade
group by idReparacao;

/* j */
Drop View if exists PecaRep;
Create View PecaRep as
select idReparacao, Peca.idPeca, ReparacaoPeca.quantidade * custoUnitario as custo
from Peca, ReparacaoPeca
where Peca.idPeca = ReparacaoPeca.idPeca;

Drop View if exists totalRepPeca;
Create View totalRepPeca as
select idReparacao, sum(custo) as totalP
from Reparacao natural join PecaRep
group by idReparacao;

Drop View if exists FuncCust;
Create View FuncCust as
select idFuncionario, custoHorario
from Funcionario, Especialidade
where Funcionario.idEspecialidade = Especialidade.idEspecialidade;

Drop View if exists totalRepFunc;
Create View totalRepFunc as
select idReparacao, sum(custoHorario * numHoras) as totalF
from FuncionarioReparacao natural join FuncCust
group by idReparacao;

select idReparacao, sum(totalF + totalP) as total
from (Reparacao natural join totalRepFunc) natural join totalRepPeca
group by idReparacao
having sum(totalF + totalP) > 60;
/* k */

/* l */

/* m */

/* n */

/* o */

/* p */

/* q */

/* r */

/* s */

/* t */

/* u */

/* v */

/* w */