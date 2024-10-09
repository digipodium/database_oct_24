show databases;

create database db_oct_2024;

use db_oct_2024;

create table if not exists students(
	id integer,
    name varchar(25)
);

insert into students(id, name)
values (1, 'Vinayak'), 
       (2, 'Ujjwal'),
       (3, 'Saniya'),
       (4, 'Anu'),
       (5, 'Kawan');
       
-- 09 - oct - 24
select * from students;
-- truncate
select truncate(avg(salary), 2) from employees;
-- sign
select sign(salary - 60000), salary-60000 from employees;

-- rand
select name, round(rand()*5) as 'group' from employees;

-- adding a condition
select 
name,
if(salary > 60000, "high", "low")
from employees;

-- better condition query
select
	name, 
    salary,
    if (salary > 60000, "👆", "👇") as "status"
from employees
order by status;




