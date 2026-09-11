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
