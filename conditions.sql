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

select *, 
if (age > 30, "Senior employee", "Junior employee") as "type of employee"
from employees
order by age;

-- case for multiple condition
select name, age, salary,
	case
		when salary < 50000 then "low income"
        when salary > 80000 then "high income"
        else "median income"
	end as "salary range"
from employees;