CREATE TABLE students (
    id INTEGER,
    name TEXT,
    age INTEGER
);

INSERT INTO students (id, name, age)
VALUES
    (123, 'ARHAM', 17),
    (1234, 'SQL', 17);

SELECT id
FROM students
WHERE id = 123;

SELECT name
FROM students
WHERE name = 'ARHAM';

SELECT id, name
FROM students
WHERE id = 1234 AND name = 'SQL';

SELECT id, name
FROM students
WHERE id = 1234 OR age = 17;

SELECT age
FROM students
WHERE age = 16 OR age = 17;


UPDATE students
SET age = 18
WHERE id = 1234;
