show databases;

create database db_oct_2024;

use db_oct_2024;

create table if not exists students(
	id integer,
    name varchar(25)
);

insert into students(id, name)
values (1, 'Vinayak'), 
       (2, 'Ujjwal'),
       (3, 'Saniya'),
       (4, 'Anu'),
       (5, 'Kawan');
       
-- 09 - oct - 24
-- 09 - oct - 24
select * from students;




