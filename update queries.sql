use db_oct_2024;

select * from author;

-- insert into author 
-- values(1004, "abra", "kadabra")

-- update an entry
update author
set first_name = "J.K"
where id = 1004; 

-- update an entry with multiple columns
update author
set first_name = "J K",
	last_name = "Rowling"
where id = 1004;

-- delete an entry
delete from author
where id = 1004;

select * from students;
-- truncate table=> clear table
delete from students;
