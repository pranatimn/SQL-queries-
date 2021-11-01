/*

Fetch the top 5 athletes who have won the most gold medals.

*/

select name, count(medal)
from olympics_history
where medal='Gold'
group by name
order by count(medal)desc
limit 5

/*

output

*/

"name","count"
"Michael Fred Phelps, II","23"
"Raymond Clarence ""Ray"" Ewry","10"
"Frederick Carlton ""Carl"" Lewis","9"
"Paavo Johannes Nurmi","9"
"Mark Andrew Spitz","9"
