.headers on
.mode column

/* a */
select Servidor.hostname as hostname, Pessoa.nome as nome
from Servidor join Pessoa on Pessoa.idPessoa = Servidor.idResponsavel
where Servidor.vulneravel = 'sim';

.print ''

/* b */
select Servidor.hostname, Bug.descricao, Pessoa.nome
from Servidor natural join AplicacaoServidor
              join Pessoa on Servidor.idResponsavel = Pessoa.idPessoa
              join Bug on AplicacaoServidor.idAplicacao = Bug.idAplicacao
where Bug.vulnerabilidade = 'sim'
order by Servidor.hostname;

.print ''

/* c */
select Servidor.hostname
from Servidor join Pessoa on Servidor.idResponsavel = Pessoa.idPessoa
where Servidor.hostname like 'alu%'
  and Pessoa.mail like 'joao.almeida@cica.pt'
  and (select count(*)
       from Bug join AplicacaoServidor on Bug.idAplicacao = AplicacaoServidor.idAplicacao
       where AplicacaoServidor.idServidor = Servidor.idServidor) > 0;

.print ''

/* d */
Drop View if exists aux;
Create View aux as
select Aplicacao.nome as nome, count(*) as cnt
from Bug join Aplicacao on Aplicacao.idAplicacao = Bug.idAplicacao
group by Aplicacao.idAplicacao;

select nome
from aux
where cnt = (select max(cnt) from aux);

.print ''
.print 'Another one:'

/* Another one DJ KHALED */
select Aplicacao.nome as nome
from Bug join Aplicacao on Aplicacao.idAplicacao = Bug.idAplicacao
group by Aplicacao.idAplicacao
order by count(*) desc
limit 1;

.print ''

/* e */
Drop trigger if exists exE;
Create trigger exE
After insert on AplicacaoServidor
When exists (select * 
             from Bug
             where New.idAplicacao = Bug.idAplicacao
               and Bug.vulnerabilidade = 'sim')
Begin
    Update Servidor
    Set vulneravel = 'sim'
    where Servidor.idServidor = New.idServidor;
End;

-- select * from Servidor where Servidor.idServidor = 3;

-- insert into AplicacaoServidor values (1, 3);

-- select * from Servidor where Servidor.idServidor = 3;

.print ''

/* f */
Drop trigger if exists exF;
Create trigger exF
After insert on Bug
When New.vulnerabilidade = 'sim'
Begin
    Update Servidor 
    set vulneravel = 'sim'
    where Servidor.idServidor in (select AplicacaoServidor.idServidor
                                  from AplicacaoServidor
                                  where AplicacaoServidor.idAplicacao = New.idAplicacao);

    Update Bug 
    set prioridade = 1 
    where Bug.idBug = New.idBug;
End;

select * from Servidor where Servidor.idServidor in (select idServidor
                                                     from AplicacaoServidor
                                                     where AplicacaoServidor.idAplicacao = 3);

insert into bug(idBug, idAplicacao, idResponsavel, descricao, prioridade, estado, vulnerabilidade) values (4, 3, 3, "Botao na pagina de login esta errado", 5, "aberto", "sim");

select * from Servidor where Servidor.idServidor in (select idServidor
                                                     from AplicacaoServidor
                                                     where AplicacaoServidor.idAplicacao = 3);

select * from Bug where idBug = 4;