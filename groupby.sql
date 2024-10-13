use db_oct_2024;

select * from sales;

-- total sales using sum
select sum(salesamount) from sales
where productid = 101;

select sum(salesamount) from sales
where productid = 102;

select sum(salesamount) from sales
where productid = 103;

-- use groupby to get a consolidated result
-- total sales by product
select productid, sum(salesamount) from sales
group by productid;

-- total sales by region
select region, sum(salesamount) as total_sales
from sales
group by region;

-- average sales per month
select 
 month(salesdate) as month, 
 round(avg(salesamount)) as avg_sales
from sales
group by month;

-- count movies releases each month
select 
	count(id) , 
    month(release_date) as month
from movies
group by month
order by month;

-- group by having
-- find which months have movies >= 3
select
    monthname(release_date) as month,
    count(id) as total_movies
from movies
group by month
having total_movies >= 3
order by month;

-- group by having example
select year, avg(rating), sum(views) from animes
group by year having avg(rating) >= 8
order by sum(views);
