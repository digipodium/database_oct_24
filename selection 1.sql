use db_oct_2024;

-- selecting single column
select id from author;

-- selecting multiple columns
select 
	last_name, first_name 
from author;

-- selecting all column 
select * from books;

-- list all tables
show tables;

-- information of table schema
describe books;