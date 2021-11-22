CREATE TABLE records (
    order_id SERIAL PRIMARY KEY,
    person_id FLOAT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    product_price FLOAT NOT NULL,
    quantity FLOAT NOT NULL
)

INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (1, 'cheese', 5.99, 1),
(1, 'pepperoni', 8.99, 1),
(2, 'meatzza', 10.99, 1),
(3, 'cheese', 5.99, 1),
(3, 'meatzza', 10.99, 1);

SELECT * FROM records;

SELECT SUM(quantity) from records;
SELECT SUM(product_price) from records;

SELECT SUM(product_price) from records WHERE person_id = 1;