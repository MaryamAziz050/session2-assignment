CREATE DATABASE library;
USE library;

CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    year INT,
    price DECIMAL(8,2)
);

INSERT INTO books VALUES
(1, 'The Alchemist', 'Paulo Coelho', 1988, 450),
(2, 'Atomic Habits', 'James Clear', 2018, 750),
(3, 'Clean Code', 'Robert Martin', 2008, 1200),
(4, '1984', 'George Orwell', 1949, 350),
(5, 'Pragmatic Programmer', 'Andrew Hunt', 1999, 980),
(6, 'To Kill a Mockingbird', 'Harper Lee', 1960, 500),
(7, 'Sapiens', 'Yuval Harari', 2011, 899),
(8, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, 300);

SELECT * FROM books WHERE price > 500;
SELECT * FROM books ORDER BY price DESC;
SELECT COUNT(*) FROM books;
UPDATE books SET price = 600 WHERE id = 1;

