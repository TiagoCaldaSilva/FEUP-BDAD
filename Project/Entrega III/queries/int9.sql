.mode	    columns
.headers	on
.nullvalue	NULL

-- Listar o nome de conteúdos que começam com a letra "M", no caso das séries basta ter um episódio a começar com essa letra e ordenar por número de visualizações

/* Séries que começam por M e número de visualizações */
Drop View if exists numVisualizacoesSerie;
Create View numVisualizacoesSerie as
select Ep.idConteudo, nome, numeroTemp, numeroEp, count(*) as numVisualizacoes
from (Episodio natural join VisualizouEp) as Ep, Conteudo
where Ep.idConteudo = Conteudo.idConteudo and (titulo like 'M%' or nome like 'M%' or titulo like 'm%' or nome like 'm%') 
group by Ep.idConteudo, numeroTemp, numeroEp;

/* Filmes que começam por M e número de visualizações */
Drop View if exists numVisualizacoesFilme;
Create View numVisualizacoesFilme as
select idConteudo, nome, count(*) as numVisualizacoes
from VisualizouFilme natural join Conteudo
where nome like 'M%'or nome like 'm%'
group by idConteudo;


/* Query */
select idConteudo, nome
from (select idConteudo, nome, max(numVisualizacoes) as numVisualizacoes
      from numVisualizacoesSerie
      group by idConteudo
        union
      select * from numVisualizacoesFilme)

order by numVisualizacoes;
