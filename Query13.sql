/*

Fetch the top 5 most successful countries in olympics. Success is defined by no of medals won.

*/

select name, count(medal) as medal,team
from olympics_history
where medal in ('Gold','Silver','Bronze')
group by team,name
order by count (medal) desc 
limit 5

/*

output

*/

"name","medal","team"
"Michael Fred Phelps, II",28,"United States"
"Larysa Semenivna Latynina (Diriy-)",18,"Soviet Union"
"Nikolay Yefimovich Andrianov",15,"Soviet Union"
"Ole Einar Bjrndalen",13,"Norway"
"Borys Anfiyanovych Shakhlin",13,"Soviet Union"
