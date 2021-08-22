--Creating the tables 

CREATE TABLE Departments (
    dept_no varchar(255),
    dept_name varchar(255)
);

CREATE TABLE Dept_employee (
    dept_no varchar(255),
    emp_no int
);

CREATE TABLE Dept_manager (
    dept_no varchar(255),
    emp_no int
);

CREATE TABLE employees (
	emp_no int,
    emp_title_id varchar(255),
    birth_date varchar(255),
	first_name varchar(255),
	last_name varchar(255),
	sex varchar(255),
	hire_date varchar(255)
);

CREATE TABLE salaries (
	emp_no int,
    salaries int
);

CREATE TABLE titles (
	title_id varchar(255),
    title varchar(255)
);


