CREATE DATABASE city;

USE city;

CREATE TABLE people(
name varchar(50),
city varchar(50),
age int
);

INSERT INTO people(name, city, age)
VALUES
("Rohan", "Vadodara", 20),
("Sakshi", "Surat", 23),
("Varun", "Rajkot", 22),
("Suhani", "Ahmedabad", 19),
("Ritik", "Vadodara", 25),
("Ankita", "Surat", 22),
("Hemant", "Vadodara", 21);

SELECT city, COUNT(name) FROM people GROUP BY city;