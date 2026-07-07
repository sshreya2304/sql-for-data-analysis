CREATE DATABASE AMAZON;
USE AMAZON;

CREATE TABLE EMPLOYEE(
id int,
name varchar(50),
dept varchar(10)
);

CREATE TABLE SALARY(
id int,
salary float,
experience int
);

INSERT INTO EMPLOYEE(id, name, dept)
VALUES
(1, "ashok", "sales"),
(2, "Sakhi", "production"),
(3, "Vishal", "Management");

INSERT INTO SALARY(id, salary, experience)
VALUES
(1, 200000, 2),
(2, 50000, 1),
(3, 25000, 1);

SELECT EMPLOYEE.id
FROM  EMPLOYEE
INNER JOIN SALARY
ON EMPLOYEE.id = SALARY.id;