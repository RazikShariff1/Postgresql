--inserting null values
INSERT INTO employees (first_name, last_name, age, department) 
VALUES ('Emma', 'Davis', NULL, NULL);

--insertion of data from another table 
CREATE TABLE new_employees (
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

INSERT INTO new_employees (first_name, last_name, age, department)
VALUES 
    ('Mike', 'Taylor', 29, 'IT'),
    ('Laura', 'Green', 32, 'HR');
INSERT INTO employees (first_name, last_name, age, department)
SELECT first_name, last_name, age, department FROM new_employees;
