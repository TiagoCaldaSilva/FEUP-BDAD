.mode	    columns
.headers	on
.nullvalue	NULL

-- Para cada Cliente, caso exista, indicar os Perfis que visualizaram o mesmo Conteúdo identificado pelo seu nome

Drop View if exists ConteudosVisualizados;
Create View ConteudosVisualizados as
select idConteudo, idCliente, username, numeroTemp as numTemp, numeroEp as numEpi
from VisualizouEp

union

select idConteudo, idCliente, username, 0 as numTemp, 0 as numEpi
from VisualizouFilme;

select distinct idCliente, email as Email, nome as Nome
from (
    select Cliente.idCliente, idConteudo, email, nome, count(*) as count
    from (ConteudosVisualizados as cV, Cliente) natural join Conteudo
    where cV.idCliente = Cliente.idCliente
    group by Cliente.idCliente, idConteudo, numTemp, numEpi
    order by Cliente.idCliente, idConteudo
    )
where count <> 1;
