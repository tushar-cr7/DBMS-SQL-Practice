CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO Student VALUES (1, 'Amit', 85);
INSERT INTO Student VALUES (2, 'Ravi', 72);
INSERT INTO Student VALUES (3, 'Neha', 90);
INSERT INTO Student VALUES (4, 'Kiran', 65);

SELECT name
FROM Student
WHERE marks > (
    SELECT AVG(marks) FROM Student
);

SELECT name
FROM Student
WHERE marks = (
    SELECT MAX(marks) FROM Student
);

SELECT name
FROM Student
WHERE marks IN (
    SELECT marks FROM Student WHERE marks > 80
);

