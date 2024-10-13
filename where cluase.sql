use db_oct_2024;

describe movies;

-- where clause on numeric data = > < <= >= <> !=
select name, watched 
from movies
where rating >= 8;

select name, watched, rating 
from movies
where rating < 8;

-- between a range 
select name, release_date
from movies 
where rating between 7.2 and 7.5 
order by rating;

-- between using dates (YYYY-MM-DD) 
select name, release_date 
from movies
where release_date between "2017-01-01" and "2024-01-01" 
order by release_date desc;

-- another date wise example (YYYYMMDD)
select name, release_date
from movies
where release_date <= '20101101'
order by release_date;

-- multiple condition
select name, department_id, age 
from employees
where department_id = 2 and age>30;

-- multiple condition using or
select name, salary, age
from employees
where salary > 60000 or age < 50;

-- multiple condition for single column using in
select name, department_id
from employees
where department_id in (2, 4, 1);

-- using pattern based search in text column using LIKE

-- employee names starting with A
select name
from employees
where name like 'a%';

-- employee names ending with E
select name
from employees
where name like '%e';

-- employee names containing with U
select name
from employees
where name like '%u%';

-- movies name that have 'tion'
select name, release_date
from movies 
where name like '%tion%';

-- movies name that start with 'the'
select name, release_date
from movies 
where name like 'the%';

-- using _ for search (find people with 5 letters in first name)
select name from employees
where name like "_____ %";

select name from movies
where name like "____ %";