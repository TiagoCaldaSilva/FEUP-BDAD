.mode	    columns
.headers	on
.nullvalue	NULL

-- Conteúdo mais visto (sem recorrer a max e limit)

Drop View if exists numVisConteudos;
Create View numVisConteudos as
select idConteudo, nome, numeroTemp, numeroEp, count(*) as numeroVisualizacoes, 'E' as tipo
from VisualizouEp natural join Conteudo
group by idConteudo, numeroTemp, numeroEp
union
select idConteudo, nome, NULL as numeroTemp, NULL as numeroEp, count(*) as numeroVisualizacoes, 'F' as tipo
from VisualizouFilme natural join Conteudo
group by idConteudo;

select *
from numVisConteudos as nvC
where not exists (select numeroVisualizacoes
                    from numVisConteudos 
                    where nvC.numeroVisualizacoes < numVisConteudos.numeroVisualizacoes);
