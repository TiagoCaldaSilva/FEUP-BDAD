.mode	    columns
.headers	on
.nullvalue	NULL

.print ''
.print 'Perfil com faixa etária superior à do filme que pretende visualizar'
.print ''

select idCliente, username, faixaEtaria from Perfil where idCliente = 1;
.print ''
select idConteudo, faixaEtariaMinima from Conteudo where idConteudo = 13;
.print ''
.print 'Tabela das visualizações do Cliente 1 antes de adicionar a visualização do conteúdo 13'
.print ''
select * from VisualizouFilme where idCliente = 1;
.print ''
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Joao', 1, 13);
.print ''
.print 'Tabela das visualizações do Cliente 1 após a inserção'
.print ''
select * from VisualizouFilme where idCliente = 1;


.print ''
.print 'Perfil com faixa etária igual à do filme que pretende visualizar'
.print ''

select idCliente, username, faixaEtaria from Perfil where idCliente = 10;
.print ''
select idConteudo, faixaEtariaMinima from Conteudo where idConteudo = 7;
.print ''
.print 'Tabela das visualizações do Cliente 10 antes de adicionar a visualização do conteúdo 7'
.print ''
select * from VisualizouFilme where idCliente = 10;
.print ''
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('dudu', 10, 7);
.print ''
.print 'Tabela das visualizações do Cliente 10 após a inserção'
.print ''
select * from VisualizouFilme where idCliente = 10;


.print ''
.print 'Perfil com faixa etária inferior à do filme que pretende visualizar'
.print ''

select idCliente, username, faixaEtaria from Perfil where idCliente = 4;
.print ''
select idConteudo, faixaEtariaMinima from Conteudo where idConteudo = 3;
.print ''
.print 'Tabela das visualizações do Cliente 4 antes de adicionar a visualização do conteúdo 3'
.print ''
select * from VisualizouFilme where idCliente = 4;
.print ''
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('RonaldoJr', 4, 3);
.print ''
.print 'Não é inserida qualquer visualização, pois o cliente não tem faixa etária para visualizar o filme'
.print ''
select * from VisualizouFilme where idCliente = 4;



.print ''
.print 'Perfil com faixa etária superior à do episódio que pretende visualizar'
.print ''

select idCliente, username, faixaEtaria from Perfil where idCliente = 21;
.print ''
select idConteudo, faixaEtariaMinima from Conteudo where idConteudo = 1;
.print ''
.print 'Tabela das visualizações do Perfil KB do Cliente 21 antes de adicionar a visualização do conteúdo 1'
.print ''
select * from VisualizouEp where idCliente = 21 and username = 'KB';
.print ''
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 1, 1, 1);
.print ''
.print 'Tabela das visualizações do Perfil KB do Cliente 21 após a inserção'
.print ''
select * from VisualizouEp where idCliente = 21 and username = 'KB';



.print ''
.print 'Perfil com faixa etária igual à do episódio que pretende visualizar'
.print ''

select idCliente, username, faixaEtaria from Perfil where idCliente = 2;
.print ''
select idConteudo, faixaEtariaMinima from Conteudo where idConteudo = 4;
.print ''
.print 'Tabela das visualizações do Cliente 2 antes de adicionar a visualização do conteúdo 4'
.print ''
select * from VisualizouEp where idCliente = 2;
.print ''
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 4, 1, 1);
.print ''
.print 'Tabela das visualizações do Cliente 1 após a inserção'
.print ''
select * from VisualizouEp where idCliente = 2;



.print ''
.print 'Perfil com faixa etária inferior à do episódio que pretende visualizar'
.print ''

select idCliente, username, faixaEtaria from Perfil where idCliente = 1;
.print ''
select idConteudo, faixaEtariaMinima from Conteudo where idConteudo = 10;
.print ''
.print 'Tabela das visualizações do Cliente 1 antes de adicionar a visualização do conteúdo 10'
.print ''
select * from VisualizouEp where idCliente = 1;
.print ''
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Carolina', 1, 10, 1, 3);
.print ''
.print 'Não é inserida qualquer visualização, pois o cliente não tem faixa etária para visualizar o episódio'
.print ''
select * from VisualizouEp where idCliente = 1;
