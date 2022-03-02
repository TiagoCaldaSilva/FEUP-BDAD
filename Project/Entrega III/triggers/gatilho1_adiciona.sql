.mode	    columns
.headers	on
.nullvalue	NULL

-- Para um determinado conteúdo, verificar se um perfil possui uma faixa etária maior ou igual à permitida

Create Trigger NaoPodeVisualizarFilme
Before insert on VisualizouFilme
when (select faixaEtariaMinima from Conteudo where Conteudo.idConteudo = New.idConteudo) > (select faixaEtaria from Perfil where Perfil.username = New.username)
Begin
    select raise (abort, '[NaoPodeVisualizarFilme] Perfil com faixa etária inferior à permitida para visualização do filme.');
End;

Create Trigger NaoPodeVisualizarEp
Before insert on VisualizouEp
when (select faixaEtariaMinima from Conteudo where Conteudo.idConteudo = New.idConteudo) > (select faixaEtaria from Perfil where Perfil.username = New.username)
Begin
    select raise (abort, '[NaoPodeVisualizarEp] Perfil com faixa etária inferior à permitida para visualização o episódio.');
End;