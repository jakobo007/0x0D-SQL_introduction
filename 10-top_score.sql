-- script that lists all the record of the table second_table
-- results should display both the score and name (in that order)
-- records should be orderd by the score

USE hbtn_0c_0;
SELECT score, name
FROM second_table
ORDER BY score DESC;
