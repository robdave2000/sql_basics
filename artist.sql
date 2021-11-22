INSERT INTO artist (name)
VALUES ("LIL JOHN"),
("SHY WHY"),
("MY GY");

SELECT * FROM artist ORDER BY name ASC LIMIT 10;
SELECT * FROM artist ORDER BY name DESC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%'