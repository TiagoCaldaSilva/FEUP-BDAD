.headers on

/* 1 */
select caption
from Photo
where julianday(uploadDate) - julianday(creationDate) = 2;

.print ''

/* 2 */
select name
from User
where User.id not in (select Photo.user
                      from Photo join User on Photo.user = User.id);

.print ''

/* 3 */
select avg(count)
from (select count(*) as count
      from AppearsIn natural join (select id as photo 
                                   from Photo 
                                   where (select count(*) 
                                          from Likes
                                          where photo = id) > 3)
       group by photo);

.print ''

/* 4 */
Drop view if exists amg1;
Create view amg1 as
select user2 as id
from Friend join User on User.id = Friend.user1
where name = 'Daniel Ramos';

Drop view if exists amg2;
Create view amg2 as
select user2
from (Friend join amg1 on amg1.id = Friend.user1);

select distinct caption
from Photo, (User join AppearsIn on User.id = AppearsIn.user) as X
where (User.id in amg1 or User.id in amg2) and Photo.id = X.photo;

.print ''

/* 5 */
delete from Photo
where Photo.id in (select id
                   from Photo
                   where (select count(*)
                          from AppearsIn
                          where photo = id) < 2
                            and julianday('2010-01-01') > julianday(uploadDate));

select * from Photo;

.print ''

/* 6 */
Drop trigger if exists likeIt;
Create trigger likeIt
Before insert on AppearsIn
When not exists (select * from Likes where user=New.user and photo=New.photo)
Begin
    Insert into Likes values (New.user, New.photo);
End;

insert into Likes values (5, 1);
insert into AppearsIn values (5, 1);

insert into AppearsIn values (6, 1);

select * from Likes;
