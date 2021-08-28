--Query calls

--List the following details of each employee: employee number, last name, first name, sex, and salary.

select employees.emp_no, last_name, first_name, sex, salaries.salaries
from employees
left join salaries 
on employees.emp_no = salaries.emp_no
order by emp_no;

--List first name, last name, and hire date for employees who were hired in 1986.

select first_name, last_name, hire_date 
from employees 
where hire_date like '%1986%';

--List the manager of each department with the following information: department number, department name, the manager’s employee number, last name, first name.

select  departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
from departments 
left join dept_manager 
on departments.dept_no = dept_manager.dept_no
left join employees
on dept_manager.emp_no = employees.emp_no;

--List the department of each employee with the following information: employee number, last name, first name, and department name.


select  dept_employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
from employees 
left join dept_employees 
on dept_employees.emp_no = employees.emp_no
left join departments
on departments.dept_no = dept_employees.dept_no;

--List first name, last name, and sex for employees whose first name is “Hercules” and last names begin with “B.”

select first_name, last_name, sex
from employees 
where first_name = 'Hercules' and last_name like '%B%';

--List all employees in the Sales department, including their employee number, last name, first name, and department name.

select  employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
from employees 
left join dept_employees 
on dept_employees.emp_no = employees.emp_no
left join departments
on departments.dept_no = dept_employees.dept_no
where dept_name = 'Sales';