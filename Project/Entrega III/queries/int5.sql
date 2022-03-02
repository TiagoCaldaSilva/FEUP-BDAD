.mode	    columns
.headers	on
.nullvalue	NULL

-- Perfil que visualizou mais conteúdo, indicando os respetivos minutos de visualização

Drop View if exists vFilme;
Create View vFilme as 
/* Visualizou Filme */
select idCliente, username, count(*) as countF, sum(duracao) as minutosVistosFilmes
from VisualizouFilme, Filme
where VisualizouFilme.idConteudo = Filme.idConteudo
group by username, idCliente

union

/* Não visualizou Filme */
select idCliente, username, 0 as countF, 0 as minutosVistosFilmes
from Perfil
where (idCliente, username) not in (select idCliente, username from VisualizouFilme);

Drop View if exists vEpisodio;
Create View vEpisodio as 
/* Visualizou Episódio */
select idCliente, username, count(*) as countE, sum(duracao) as minutosVistosSeries
from VisualizouEp, Episodio
where VisualizouEp.idConteudo = Episodio.idConteudo and VisualizouEp.numeroTemp = Episodio.numeroTemp and VisualizouEp.numeroEp = Episodio.numeroEp
group by username, idCliente

union

/* Não visualizou Episódio */
select idCliente, username, 0 as countE, 0 as minutosVistosSeries
from Perfil
where (idCliente, username) not in (select idCliente, username from VisualizouEp);

/* Query */
select idCliente, email as Email, username as Username, maxNCont as MaxNCont, cast(maxMinutosVistos as integer) as MaxMinutosVistos
from Cliente NATURAL JOIN (select F.idCliente, F.username, max(countF + countE) as maxNCont, max(minutosVistosFilmes + minutosVistosSeries) as maxMinutosVistos
                            from vFilme as F, vEpisodio as E 
                            where F.idCliente = E.idCliente and F.username = E.username);
