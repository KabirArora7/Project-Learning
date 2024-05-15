CREATE DATABASE IF NOT EXISTS company;
USE company;

CREATE TABLE employee (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

SELECT * FROM employee;

INSERT INTO employee (id, name, salary)
VALUES
(101, "Kabir", 200000),
(102, "Tanveer", 153000),
(103, "Chris", 150000);

