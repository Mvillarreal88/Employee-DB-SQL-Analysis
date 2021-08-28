--Creating the tables 
drop table Departments 

CREATE TABLE Departments (
	dept_no varchar(255),
    dept_name varchar(255)
);

drop table Dept_employee 

CREATE TABLE Dept_employee (
    dept_no varchar(255),
    emp_no int
);

drop table Dept_manager 


CREATE TABLE Dept_manager (
    dept_no varchar(255),
    emp_no int
);

drop table employees 

CREATE TABLE employees (
	emp_no int NOT NULL,
    emp_title_id varchar(255),
    birth_date character varying (10),
	first_name varchar(255),
	last_name varchar(255),
	sex varchar(255),
	hire_date character varying (10),
	primary key (emp_no)
);

CREATE TABLE salaries (
	emp_no int,
    salaries int
);

CREATE TABLE titles (
	title_id varchar(255),
    title varchar(255)
);


