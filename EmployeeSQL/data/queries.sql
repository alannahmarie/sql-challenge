-- List the following details of each employee: 
-- employee number, last name, first name, sex, and salary
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
LEFT JOIN salaries
ON employees.emp_no = salaries.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986
SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE hire_date BETWEEN '1984-01-01' AND '1984-12-31';

-- List the manager of each department with the following information: 
-- department number, department name, the manager's employee number, last name, first name
SELECT departments.dept_no, departments.dept_name, employees.emp_no, employees.last_name, employees.first_name
FROM departments
JOIN dept_manager ON (departments.dept_no = dept_manager.dept_no)
JOIN employees ON (employees.emp_no = dept_manager.emp_no)

-- List the department of each employee with the following information: 
-- employee number, last name, first name, and department name
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
JOIN 




SELECT * FROM titles;
