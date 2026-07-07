CREATE DATABASE SUBQUERIES;
USE SUBQUERIES;

CREATE TABLE QUERY(
name varchar(10),
age int,
year int
);

INSERT INTO QUERY(name, age, year)
VALUES
("Shreya", 21, 2004),
("Mohit", 16, 2009),
("Ankit", 21, 2005),
("Srushti", 16, 2009);

SELECT age
FROM QUERY
WHERE age > (
SELECT AVG(age) FROM QUERY
);