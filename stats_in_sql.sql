use db_oct_2024;

-- count the entries in id column
select count(id) from books;

-- count all rows
select count(*) from employees;

-- count dept in employees
select count(department_id) from employees;

-- count the number of unique department_id in employees table
select count(distinct department_id) from employees;

-- Task : count the number of genres in books table
-- sum function
select sum(salary) from employees;

-- avg function
select avg(salary) from employees;

select avg(age) from employees;

-- fixing column name to be displayed (aliasing)
select avg(age) as "average age", avg(salary) as "average salary" from employees;

select count(distinct department_id) as 'total department' from employees;

-- variance
select variance(age) from employees;

-- std deviation
select stddev(age) from employees;

-- round

select round(avg(salary), -3) from employees;

select round(salary, -4) from employees;
