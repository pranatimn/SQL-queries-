/*

Fetch the top 5 athletes who have won the most medals (gold/silver/bronze).

*/


select name, count(medal) as medal
from olympics_history
where medal in ('Gold','Silver','Bronze')
group by name
order by count (medal) desc limit 5

/*

output

*/

"name","medal"
"Michael Fred Phelps, II",28
"Larysa Semenivna Latynina (Diriy-)",18
"Nikolay Yefimovich Andrianov",15
"Ole Einar Bjrndalen",13
"Takashi Ono",13
