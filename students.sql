CREATE DATABASE school;
USE school;

CREATE TABLE students(
name VARCHAR(50),
age INT,
city VARCHAR(10)
);

INSERT INTO students(name, age, city)
VALUES
("Mohit", 16, "Vadodara"),
("Aryan", 16, "Vadodara"),
("Arya", 15, "Vadodara");

SELECT * FROM students;