CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO Student VALUES (1, 'Amit', 85);
INSERT INTO Student VALUES (2, 'Ravi', 72);
INSERT INTO Student VALUES (3, 'Neha', 90);

SELECT * FROM Student;

SELECT name FROM Student WHERE marks > 80;

UPDATE Student SET marks = 95 WHERE id = 2;

DELETE FROM Student WHERE id = 1;
