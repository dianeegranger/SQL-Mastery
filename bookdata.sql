/*
* Diane E. Granger
* dianeegranger@gmail.com
* github.com/dianeegranger
*
* MySQL
* Create a books table with columns:
* title, author, and published year
* Populate with data for each column
* Retrieve and display entire table
***********************************************************/

CREATE TABLE books (
  title VARCHAR(200),
  author VARCHAR(200),
  published_year INT(20)
);

INSERT INTO books(title,author,published_year)
VALUES
('Harry Potter','J.K. Rowling',1997),
('The Great Gatsby','F. Scott Fitzgerald',1925),
('To Kill a Mockingbird','Harper Lee',1960);

SELECT * FROM books LIMIT 0, 1001;

/*
SELECT * FROM books LIMIT 0, 1001;
+-----------------------+---------------------+----------------+
| title                 | author              | published_year |
+-----------------------+---------------------+----------------+
| Harry Potter          | J.K. Rowling        |           1997 |
| The Great Gatsby      | F. Scott Fitzgerald |           1925 |
| To Kill a Mockingbird | Harper Lee          |           1960 |
+-----------------------+---------------------+----------------+
*/