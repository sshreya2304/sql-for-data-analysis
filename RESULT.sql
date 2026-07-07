CREATE DATABASE Result;

USE Result;

CREATE TABLE marks(
name varchar(50),
rollno int,
marks int
);

INSERT INTO marks(name, rollno, marks)
VALUES
("shreya", 1, 99),
("Ankit", 2, 98),
("Mohit", 3, 97),
("Shivani", 4, 95);

SELECT * FROM marks;

SELECT MAX(marks) FROM marks;.;

SELECT COUNT(name) FROM marks;

SELECT SUM(marks) FROM marks;

7