/*
* Diane E. Granger
* dianeegranger@gmail.com
* github.com/dianeegranger
*
* MySQL
* Create a products table with columns:
* product_id, price
* Populate with data for each column
* Retrieve and display entire table
* Calculate and display the average price of products sold
***********************************************************/

USE oracle;

CREATE TABLE products (
  product_id INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(product_id),
  price FLOAT
);

INSERT INTO products (product_id, price) VALUES (1, 10.00);
INSERT INTO products (product_id, price) VALUES (2, 15.50);
INSERT INTO products (product_id, price) VALUES (3, 8.75);
INSERT INTO products (product_id, price) VALUES (4, 20.25);
INSERT INTO products (product_id, price) VALUES (5, 12.00);

SELECT * FROM products;

SELECT AVG(price) AS average_price FROM products;

/*
SELECT * FROM products LIMIT 0, 1001
+------------+-------+
| product_id | price |
+------------+-------+
|          1 |    10 |
|          2 |  15.5 |
|          3 |  8.75 |
|          4 | 20.25 |
|          5 |    12 |
+------------+-------+

SELECT AVG(price) AS average_price 
FROM products LIMIT 0, 1001
+---------------+
| average_price |
+---------------+
|          13.3 |
+---------------+   
*/