.mode	    columns
.headers	on
.nullvalue	NULL

-- Perfis de Clientes que visualizaram todos os episódios de uma série

Drop View if exists totalEpi;
Create View totalEpi as
select idConteudo, count(*) as numEpi
from Episodio
group by idConteudo;

Drop View if exists totalEpiPerfil;
Create View totalEpiPerfil as
select idCliente, username, idConteudo, count(*) as epiV
from VisualizouEp
group by idConteudo, idCliente, username;

select distinct idCliente, username as Username
from totalEpiPerfil
where exists (select * from totalEpi where totalEpi.idConteudo=totalEpiPerfil.idConteudo and totalEpiPerfil.epiV=totalEpi.numEpi)
order by idCliente;
