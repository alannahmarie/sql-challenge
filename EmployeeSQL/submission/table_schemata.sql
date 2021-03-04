DROP TABLE 

-- Create table 1
CREATE TABLE departments (
	dept_no VARCHAR(4) PRIMARY KEY,
	dept_name VARCHAR
);

-- View table columns and datatypes
SELECT * FROM departments;

-- Create table 2
CREATE TABLE titles (
	title_id VARCHAR(5) PRIMARY KEY,
	title VARCHAR
);

-- View table columns and datatypes
SELECT * FROM titles;

-- Create table 3
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date VARCHAR, 
	first_name VARCHAR,
	last_name VARCHAR, 
	sex VARCHAR,
	hire_date DATE,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

-- View table columns and datatypes
SELECT * FROM employees;

-- Create table 4
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR(4),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	PRIMARY KEY(emp_no, dept_no)
);

-- View table columns and datatypes
SELECT * FROM dept_emp;

-- Create table 5
CREATE TABLE dept_manager (
	emp_no INT,
	dept_no VARCHAR,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	PRIMARY KEY(emp_no, dept_no)
);

-- View table columns and datatypes
SELECT * FROM dept_manager;

-- Create table 6
CREATE TABLE salaries (
	emp_no INT,
	salary VARCHAR,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	PRIMARY KEY(emp_no, salary)
);

-- View table columns and datatypes
SELECT * FROM salaries;