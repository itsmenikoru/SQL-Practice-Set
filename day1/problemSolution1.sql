select p.firstName, p.lastName, ifnull(a.city, null) as city, ifnull(a.state, null) as state
from Person p 
left join Address a on a.personId = p.personId
order by p.firstName