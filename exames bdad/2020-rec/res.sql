.mode columns
.headers ON

/* 1 */
select Speaker.Name, Talk.Title, Speaker.Country
from Speaker join Talk on Speaker.id = Talk.speaker
order by Speaker.Country;

.print ''

/* 2 */
select Speaker.Name
from Speaker join Talk on Speaker.id = Talk.speaker
group by Speaker.id
having count(*) > 1;

.print ''

/* 3 */
select Topic.Name
from Topic
where not exists (select * from Talk where Topic.id = Talk.topic);

.print ''

/* 4 */
select Topic.Name as Name, total as '#days'
from Topic natural join (select Topic.id, count(distinct Talk.day) as total
                         from Topic join Talk on Topic.id = Talk.topic
                         group by Topic.id)

union

select Topic.Name as Name, 0 as '#days'
from Topic
where Topic.id not in (select distinct Topic.id
                       from Topic join Talk on Topic.id = Talk.topic)

order by name;

.print ''
.print 'Another version'
.print ''

select Topic.Name as Name, ifnull(count(distinct Talk.day), 0) as '#days'
from Topic left join Talk on Topic.id = Talk.topic
group by Topic.id
order by Topic.name;
