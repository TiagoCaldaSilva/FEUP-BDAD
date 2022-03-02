/* 15 */
select Estudante.nome
from Estudante, Amizade
where Estudante.ID = Amizade.ID1 and Amizade.ID2 in (select Estudante.ID from Estudante where Estudante.nome like 'Gabriel%');

.print ''

/* 16 */
select Estudante.nome
from Estudante
where (select count(*)
        from Amizade
        where Estudante.ID = Amizade.ID1) = 5;

.print ''

/* 17 */
select ID, ID2
from Estudante, Amizade
where Amizade.ID1 in (select ID2 from Amizade where Amizade.ID1 = Estudante.ID)
    and Estudante.ID <> Amizade.ID2
    and Amizade.ID2 not in (select ID2 from Amizade where Amizade.ID1 = Estudante.ID);
    
select count(*)
from (select ID, ID2
from Estudante, Amizade
where Amizade.ID1 in (select ID2 from Amizade where Amizade.ID1 = Estudante.ID)
    and Estudante.ID <> Amizade.ID2
    and Amizade.ID2 not in (select ID2 from Amizade where Amizade.ID1 = Estudante.ID));

.print '' 

/* 18 */
select E1.nome, E2.nome
from Estudante as E1, Amizade, Estudante as E2
where E1.ID = Amizade.ID1 and E2.ID = Amizade.ID2 and E1.curso < E2.curso;

/* 19 */
Drop trigger if exists updateFS;
Create trigger updateFS
Before update on Amizade
Begin
    select raise(abort, 'ERRO');
End;

Drop trigger if exists deleteFS;
Create trigger deleteFS
After delete on Amizade
Begin
    Delete from Amizade where Amizade.ID1 = Old.ID2 and Amizade.ID2 = Old.ID1;
End;

Drop trigger if exists insertFS;
Create trigger insertFS
After insert on Amizade
Begin
    Insert into Amizade values(New.ID2, New.ID1);
End;

select * from Amizade;
insert into Amizade values (201101661, 201101934);

.print ''
select * from Amizade;

delete from Amizade where ID1 = 201101934 and ID2 = 201101661;

.print ''
select * from Amizade;

update Amizade set ID1 = 201101510 where ID1 = 201101304;
