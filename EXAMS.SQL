CREATE DATABASE EXAM;
USE EXAM;

CREATE TABLE students(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
marks INT,
city VARCHAR(50),
state VARCHAR(50) DEFAULT "GUJARTA"
);

INSERT INTO students(id, name, age, marks, city)
VALUES
(1, "Shreya", 21, 90, "Vadodara"),
(2, "Ankit", 21, 99, "vadodara"),
(3, "Shivani", 20, 80, "Rajkot"),
(4, "Joy", 20, 88, "Ahmedabad"),
(5, "Nikhil", 19, 70, "Surat");

SELECT * FROM students;

SELECT name, marks FROM students;

SELECT name FROM students WHERE marks >= 80;

SELECT * FROM students LIMIT 3;

SELECT * FROM students ORDER BY marks ASC;

SELECT * FROM students WHERE marks BETWEEN 80 AND 100;

SELECT * FROM students WHERE age IN(21);

SELECT * FROM students WHERE age NOT IN (21);