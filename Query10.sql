/*

Find the Ratio of male and female athletes participated in all olympic games.

*/

 SELECT 
    (CAST((SELECT COUNT(*) FROM olympics_history WHERE sex='M') AS FLOAT) / 
     CAST((SELECT COUNT(*) FROM olympics_history WHERE sex='F') AS FLOAT)) 
    AS ratioMaleFemale

/*

output

*/

"ratiomalefemale"
2.63806661120206
