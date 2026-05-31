CREATE DATABASE school;

USE school;

CREATE TABLE students(
   id INT PRIMARY KEY,
   name VARCHAR(50),
   age INT,
   city Varchar(50)
   
);
DROP TABLE students;
INSERT INTO students VALUES
(1, 'Mannat', 21, 'Varanasi'),
(2, ' Anjali', 22, ' Lucknow'),
(3, 'Anil', 20,'Delhi'),
(4, 'Ruchika', 25, 'Bhiar'),
(5, "Chetan", 23, 'Mumbai'),
(6, 'Deeksha', 19, 'UP');

SELECT * FROM students;

SELECT  name, city
FROM students;

SELECT *
FROM students
WHERE age > 21;

SELECT *
FROM students
WHERE city = "Varanasi";

SELECT * 
FROM students
ORDER BY age;

SELECT *
FROM students
ORDER BY age DESC;
ssssssssssssssssssss
SELECT COUNT(*) AS total_students
FROM students;

SELECT MAX(age) AS max_age
FROM students;

SELECT MIN(age) AS min_age
FROM students;

SELECT AVG(age) AS average_age
FROM students;

UPDATE students
SET city = 'Patna'
WHERE id = 4;

