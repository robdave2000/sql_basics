CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age FLOAT NOT NULL,
  height FLOAT NOT NULL,
  city VARCHAR(30) NOT NULL,
  favorite_color VARCHAR(30) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('ROBERT', 21, 177.8, 'Charlotte', 'red'),
('KAYLEE', 25, 162.5, 'Charlotte', 'blue'),
('DAMIAN', 16, 167.6, 'Hope Mills', 'green'),
('NATHAN', 21, 188, 'Fayetteville', 'red'),
('JUSTIN', 19, 170, 'Parkton', 'green');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';
SELECT * FROM person WHERE favorite_color != 'red' and favorite_color != 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');