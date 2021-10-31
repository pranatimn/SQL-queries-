/*

Fetch oldest athletes to win a gold medal

*/

select sex,team,noc,cast(case when age = 'NA' then '0' else age end as int)
from olympics_history
where medal='Gold'
order by age desc 
limit 2


/*

output

*/

"sex","team","noc","age"
"M","United States","USA",64
"M","Sweden","SWE",64
