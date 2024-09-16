CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

INSERT INTO employees (first_name, last_name, age, department) 
VALUES 
 ('Razik', 21, 'Engineering'),
 ('Shariff', 21, 'Engineering'),
 ('Razik Shariff', 21, 'Engineering');

--to view the table (* for all constraints) 
SELECT * FROM employees;
