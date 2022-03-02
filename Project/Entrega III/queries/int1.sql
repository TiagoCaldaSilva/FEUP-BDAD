.mode	    columns
.headers	on
.nullvalue	NULL

-- Caso um Perfil tenha começado a visualizar uma série, indicar a percentagem que falta para acabar a respetiva

Drop View if exists epiV;
Create View epiV as
select idCliente, username, idConteudo, count(*) as nEPV
from VisualizouEP as V 
group by idCliente, username, idConteudo;

Drop View if exists totalEpi;
Create View totalEpi as
select idConteudo, count(*) as totalEP
from Episodio
group by idConteudo;

select idCliente, username as Username, V.idConteudo, 100 - round(1.0 * nEPV / totalEP * 100, 2) as Percentagem
from epiV as V, totalEpi as T
where V.idConteudo = T.idConteudo
order by idCliente, username, V.idConteudo;
