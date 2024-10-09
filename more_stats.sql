use db_oct_2024;
-- truncate
select truncate(avg(salary), 2) from employees;
-- sign
select sign(salary - 60000), salary-60000 from employees;

-- rand
select name, round(rand()*5) as 'group' from employees;





