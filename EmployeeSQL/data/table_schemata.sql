DROP TABLE dept_emp;

-- Create table 1
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

-- View table columns and datatypes
SELECT * FROM departments;

-- Create table 2
CREATE TABLE dept_emp (
	emp_no VARCHAR,
	dept_no VARCHAR
);

-- View table columns and datatypes
SELECT * FROM dept_emp;

-- Create table 3
CREATE TABLE dept_manager (
	emp_no VARCHAR,
	dept_no VARCHAR
);

-- View table columns and datatypes
SELECT * FROM dept_manager;

-- Create table 4
CREATE TABLE employees (
	emp_no INT,
	emp_title_id VARCHAR,
	birth_date VARCHAR, 
	first_name VARCHAR,
	last_name VARCHAR, 
	sex VARCHAR,
	hire_date VARCHAR
);

-- View table columns and datatypes
SELECT * FROM employees;

-- Create table 6
CREATE TABLE titles (
	title_id VARCHAR,
	title VARCHAR
);

-- View table columns and datatypes
SELECT * FROM titles;