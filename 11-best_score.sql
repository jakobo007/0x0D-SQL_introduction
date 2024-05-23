-- script that lists all the records with a score >= 10 in second table
USE hbtn_0c_0;

SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;
