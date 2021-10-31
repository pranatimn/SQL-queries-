/*

Which year saw the highest and lowest no of countries participating in olympics

*/

select (games,count(distinct team)) as "highest countries",
(select (games,count(distinct team)) as "lowest countries"
from olympics_history
group by games
order by count(distinct team)
limit 1)
from olympics_history
group by games
order by count(distinct team)desc
limit 1


*/

output

*/

"highest countries","lowest countries"
"(""2008 Summer"",292)","(""1896 Summer"",18)"
