/* 8.1 */
select Estudante.nome, Curso.nome
from Estudante, Curso
where Estudante.curso = Curso.ID and Estudante.anoCurricular = 3;

.print ''

/* 8.2 */
Drop View if exists bbb;
Create View bbb as
select ID1, count(ID1) as cnt from Amizade group by ID1;

select Estudante.nome, Estudante.anoCurricular
from Estudante, bbb
where Estudante.ID = bbb.ID1 and cnt >= (select max(cnt) from bbb);

.print ''

/* 8.3 */
Drop trigger if exists insertOn;
Create trigger insertOn
After insert on Estudante
Begin
    insert into Amizade select New.ID, Estudante.ID
                        from Estudante
                        where Estudante.curso = New.curso 
                            and Estudante.ID <> New.ID;
    insert into Amizade select Estudante.ID, New.ID
                        from Estudante
                        where Estudante.curso = New.curso 
                            and Estudante.ID <> New.ID;
End;

-- select * from Amizade;
-- .print ''
-- insert into Estudante values (2003, 'Ana Lopes', 1, 101);
-- select * from Amizade where ID1 = 2003 or ID2 = 2003;

.print ''

/* 8.4 */

Drop view if exists aux;
Create view aux as
select ID1, ID2, anoCurricular as c2
from Amizade, Estudante
where ID = ID2;

Drop view if exists q1;
Create view q1 as
select distinct ID1
from Estudante, aux
where ID = ID1 and anoCurricular = c2;

Drop view if exists q2;
Create view q2 as
select distinct ID1
from Estudante, aux
where ID = ID1 and anoCurricular <> c2;

select Estudante.nome, Estudante.anoCurricular
from Estudante
where Estudante.ID in q1 and Estudante.ID not in q2 
order by Estudante.anoCurricular, Estudante.nome;

.print ''

/* 8.5 */
Drop view if exists qtFriends;
Create view qtFriends as
select ID1, count(*) as count
from Amizade
group by ID1;

select Estudante.nome
from Estudante, qtFriends
where ID = ID1 and count > 3;

.print ''

/* 8.6 */

Drop view if exists amg1;
Create view amg1 as
select ID1 as lastID, ID2 as grau1
from Estudante, Amizade
where ID1 = ID and Estudante.nome = 'Miguel Sampaio';

Drop view if exists amg2;
Create view amg2 as
select ID2 as grau2
from amg1, Amizade
where grau1 = ID1 and lastID <> ID2;

select ID2 as grau3
from amg2, Amizade
where grau2 = ID1;

.print ''

