CREATE DATABASE sales;
USE sales;
CREATE TABLE orders (
    order_id INT,
    custmer_id INT,
    order_date DATE,
    order_total DECIMAL
);
SELECT * FROM orders;
SHOW COLUMNS FROM orders;