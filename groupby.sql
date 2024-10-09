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
group by month(salesdate);
