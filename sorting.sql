use db_oct_2024;

show tables;

-- list all books
select * from books;

-- first 10 books
select * from books limit 10;

-- first 2 books
select * from books limit 2;

-- get first 5 book titles
select title from books limit 5;

-- get genre and title of first 5 books
select genre, title from books limit 5;

-- sorting data in sql
select * from books order by title;

-- sorting data in descing order
select * from books order by title desc;

-- sorting data 
select * from books order by genre;

-- unique genres in genre column
select distinct genre from books;

-- sort order by field() function
select * from books 
order by field(genre, "horror", "sci-fi", "fantasy", "mystery/thriller", "literature");

-- select 5 title with reverse alphabetic order
select title from books
order by title desc limit 5;

-- list all data in reverse (important)
select * from books
order by id desc;

-- last 5 items in the books table
select * from books
order by id desc
limit 5;





