CREATE TABLE students (
    id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name TEXT NOT NULL,
    age INTEGER
);

INSERT INTO students (name, age)
VALUES
    ('ARHAM', 17),
    ('SQL', 17);

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

DELETE from students
WHERE id = 1234;

SELECT age
FROM students
ORDER BY age ASC;

CREATE TABLE tasks (
    id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name TEXT NOT NULL,
    completed BOOLEAN
)
