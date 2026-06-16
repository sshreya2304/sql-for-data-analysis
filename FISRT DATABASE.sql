USE college;
INSERT INTO student VALUES(1, "Shreya", 21);
INSERT INTO student VALUES(2, "Ankit", 21);
DELETE FROM student;

INSERT INTO student(id, name, age)
VALUES(2, "Ankit", 21);

SHOW student;
SELECT * FROM student;