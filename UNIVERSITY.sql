CREATE DATABASE UNIVERSITY;

USE UNIVERSITY;

CREATE TABLE course(
id INT PRIMARY KEY,
name varchar(50)
);

CREATE TABLE faculty(
name varchar(50),
course_id int,
FOREIGN KEY(course_id) REFERENCES course(id)
);

INSERT INTO course(id, name)
VALUES
(1, "SCIENCE"),
(2, "Maths"),
(3, "Chemistry"),
(4, "Physics");

INSERT INTO faculty(name, course_id)
VALUES
("swati", 2),
("Rohan", 4),
("Anshika", 1),
("Akshit", 3);