CREATE DATABASE library;
USE library;

CREATE TABLE books(
book_id INT PRIMARY KEY,
title VARCHAR(50),
author VARCHAR(10)
);

INSERT INTO books(book_id, title, author)
VALUES
(1, "Fairy", "Nancy"),
(2, "Evil", "Flora"),
(3, "God", "Greek"),
(4, "Human", "Alex"),
(5, "Nature", "Eve");

SELECT * FROM books;