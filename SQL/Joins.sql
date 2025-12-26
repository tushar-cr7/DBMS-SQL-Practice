CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

CREATE TABLE Orders (
    order_id INT,
    student_id INT
);

INSERT INTO Student VALUES (1, 'Amit', 85);
INSERT INTO Student VALUES (2, 'Ravi', 72);
INSERT INTO Student VALUES (3, 'Neha', 90);

INSERT INTO Orders VALUES (101, 2);
INSERT INTO Orders VALUES (102, 3);

SELECT Student.name, Orders.order_id
FROM Student
INNER JOIN Orders
ON Student.id = Orders.student_id;

SELECT Student.name, Orders.order_id
FROM Student
LEFT JOIN Orders
ON Student.id = Orders.student_id;

SELECT Student.name, Orders.order_id
FROM Student
RIGHT JOIN Orders
ON Student.id = Orders.student_id;
