CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO Student VALUES (1, 'Amit', 85);
INSERT INTO Student VALUES (2, 'Ravi', 72);
INSERT INTO Student VALUES (3, 'Neha', 90);
INSERT INTO Student VALUES (4, 'Kiran', 65);

SELECT COUNT(*) FROM Student;

SELECT AVG(marks) FROM Student;

SELECT MAX(marks) FROM Student;

SELECT MIN(marks) FROM Student;

SELECT SUM(marks) FROM Student;

SELECT COUNT(*), AVG(marks)
FROM Student
WHERE marks > 70;
