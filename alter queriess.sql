use db_oct_2024;

-- modification of a table
-- alter -> add column, remove col
drop table if exists items;

create table items(
	id int primary key auto_increment,
	name varchar(25)
);

insert into items values(1, "Mobile Phone");

select * from items;

-- => add a column 'quantity' ADD
alter table items 
add quantity int default 10,
add	price double default 100.00,
add quality varchar(25) default "basic";

select * from items;

-- => rename a column using CHANGE
alter table items
change name title varchar(25);

-- => drop a column 'quality' using DROP
alter table items
drop column quality;

-- => change dataype using MODIFY
alter table items
modify column price int;

-- view table schema
describe items;


-- clear table
truncate items;

