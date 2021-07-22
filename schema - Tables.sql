
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;


CREATE TABLE departments (
  dept_no VARCHAR NOT NULL,
  dept_name VARCHAR NOT NULL
	
);

CREATE TABLE dept_emp (
  emp_no integer NOT NULL,
  dept_no VARCHAR NOT NULL

);

CREATE TABLE dept_manager (
  dept_no VARCHAR NOT NULL,
  emp_no integer NOT NULL
 
);

CREATE TABLE employees (
    emp_no integer NOT NULL,
	emp_title VARCHAR NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR NOT NULL, 
	hire_date DATE NOT NULL
	
);

CREATE TABLE salaries (
  emp_no integer NOT NULL,
	salary integer NOT NULL

);

CREATE TABLE titles (
	title_id integer NOT NULL,
	title VARCHAR NOT NULL

);


