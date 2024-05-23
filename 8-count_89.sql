-- script that displays the number of records with id=89 in the first_table of the database
USE hbtn_0c_0;

SELECT COUNT(*) AS record_count
FROM first_table
WHERE id = 89;
