/*

Which Sports were just played only once in the olympics.

*/

select sport
from olympics_history
group by sport
having count(sport)=1


/*

output

*/

"sport"
"Aeronautics"

