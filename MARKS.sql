CREATE DATABASE Marks;

USE Marks;

CREATE TABLE results(
name varchar(50),
age int,
marks float,
city varchar(10)
);

INSERT INTO results(name, age, marks, city)
VALUES
("Ashi", 21, 86, "Vadodara"),
("Yaksh", 20, 97, "Rajkot"),
("sakshi", 25, 80, "Surat"),
("Yamini", 22, 85, "Vadodara");

SELECT city, AVG(marks)
FROM results
GROUP BY city
ORDER BY AVG(marks) ASC;