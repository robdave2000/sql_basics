SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1;
SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1;

SELECT * FROM employee WHERE reports_to = QUERY 

SELECT COUNT(*) from employee WHERE city = 'Lethbridge';