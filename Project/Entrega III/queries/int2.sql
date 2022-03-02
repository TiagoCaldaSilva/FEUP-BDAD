.mode	        columns
.headers	on
.nullvalue	NULL

-- Listar todos os conteúdos que contenham uma determinada característica em comum
Drop View if exists Carac;
Create View Carac as 

select C.nome as Caracteristica, C.idConteudo as Conteudo, Conteudo.nome as Nome, 'S' as Type
from (Caracteristica natural join CaracteristicaConteudo) as C, Conteudo 
where C.idConteudo == Conteudo.idConteudo and Conteudo.idConteudo in (select idConteudo from Serie)

union 

select C.nome as Caracteristica, C.idConteudo as Conteudo, Conteudo.nome as Nome, 'F' as Type
from (Caracteristica natural join CaracteristicaConteudo) as C, Conteudo 
where C.idConteudo == Conteudo.idConteudo and Conteudo.idConteudo not in (select idConteudo from Serie);

select C1.Caracteristica, C1.Nome as Nome1, C1.Type as Type1, C2.Nome as Nome2, C2.Type as Type2
from Carac as C1, Carac as C2
where C1.Caracteristica = C2.Caracteristica and C1.Conteudo < C2.Conteudo
order by C1.Caracteristica, C1.Nome;
