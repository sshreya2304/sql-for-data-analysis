CREATE DATABASE GRADES;

USE GRADES;

CREATE TABLE grade(
name varchar(50),
age int,
grade char,
class int
);

INSERT INTO grade(name, age, grade, class)
VALUES
("Shreya", 22, "A", 9),
("Mohit", 16, "B", 12),
("Ankit", 21, "A", 2),
("Shivani", 20, "B", 8);

SELECT * FROM grade;

UPDATE grade
SET age = 22
WHERE age = 21;

SET SQL_SAFE_UPDATES = 0;

SELECT * FROM grade;

DELETE FROM grade
WHERE name = "mohit";

SELECT * FROM grade;