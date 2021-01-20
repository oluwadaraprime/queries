SELECT * FROM teamemmanuelokunade2021;
SELECT COUNT (id) FROM teamemmanuelokunade2021;
SELECT COUNT (department) FROM teamemmanuelokunade2021 WHERE department='Accounting';  

SELECT * FROM teamemmanuelokunade2021 LIMIT 5;
SELECT * FROM teamemmanuelokunade2021 WHERE age between 18 and 26;
SELECT * FROM teamemmanuelokunade2021 WHERE created_dt='2020-02-01';
 UPDATE teamemmanuelokunade2021 SET status = 'Activated' WHERE status = 'Pending';
 UPDATE teamemmanuelokunade2021 SET name = 'Timothy' WHERE name = 'Tim';