use db_oct_2024;

select * from books;

select * from author;

-- cross join
select * from books cross join author;

-- this is also cross join
select * from books join author;

#### insert some books without authors ###
-- insert into books(title, genre)
-- values ("Bible", "mystery"),
-- 	   ("Book A", "horror"),
--        ("Book B", "Thriller"),
--        ("Book C", "horror");
#### add some new authors #################
-- insert into author
-- values (1004, "William", "Shakespeare"), 
--        (1005, "Jules", "Verne");
###########################################

-- inner join
select * from books
inner join author
on books.author_id = author.id;

-- inner join again
select * from books
join author
on books.author_id = author.id;

-- writing in a long format
select 
	books.title, 
    author.first_name, 
    author.last_name
from books 
join author 
on books.author_id = author.id;

-- writing in professional format
select 
	b.title, 
    a.first_name, 
    a.last_name
from books b 
join author a
on b.author_id = a.id;

-- left join
select * from
books left join author
on  books.author_id = author.id;

-- swap tables in left join
select * from
author left join books
on  books.author_id = author.id;

-- find missing entries using left join (left excluding join)
select * from
books left join author
on  books.author_id = author.id
where author.id is null;

-- count the missing entries using left join
select count(*) from
books left join author
on  books.author_id = author.id
where author.id is null;


-- right join
select * from
books right join author
on  books.author_id = author.id;
