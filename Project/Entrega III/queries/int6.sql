.mode	    columns
.headers	on
.nullvalue	NULL

-- Para cada conteúdo, indicar o número de perfis de cada faixa etária que o visualizou 

/* Perfil que viu uma série */
select idConteudo, nome as Nome, tipo as Tipo, IIF(faixaEtaria = 0, 'ALL', faixaEtaria) as FaixaEtaria, count as NumPerfis
from (
    select idConteudo, faixaEtaria, tipo, count(faixaEtaria) as count
    from (
        select distinct idConteudo, idCliente, username, faixaEtaria, 'S' as tipo
        from VisualizouEp natural join Perfil
        union 
        select distinct idConteudo, idCliente, username, faixaEtaria, 'F' as tipo
        from VisualizouFilme natural join Perfil)
    group by idConteudo, faixaEtaria) natural join Conteudo
group by idConteudo, faixaEtaria
order by idConteudo, NumPerfis DESC;
