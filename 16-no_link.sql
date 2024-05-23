-- script that lists all the records of the table second_table 
-- dont list rows without a name value
-- results should display the score and the name (in this order)
-- records should be listed in descending order
USE hbtn_0c_0;

SELECT score, name
FROM second_table
WHERE name IS NOT NULL and name != ''
ORDER BY score DESC;
