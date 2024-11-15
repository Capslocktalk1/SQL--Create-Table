CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    grade VARCHAR(10)
);

-- Insert data
INSERT INTO students (id, name, age, grade) VALUES
(1, 'Alice', 20, 'A'),
(2, 'Bob', 22, 'B'),
(3, 'Charlie', 21, 'A'),
(4, 'David', 23, 'C'),
(5, 'Eve', 20, 'B'),
(6, 'Frank', 21, 'A'),
(7, 'Grace', 22, 'C'),
(8, 'Hank', 23, 'B'),
(9, 'Ivy', 20, 'A'),
(10, 'Jack', 21, 'B');

-- Fetch records with grade 'B'
SELECT * FROM students
WHERE grade = 'B';