use db_oct_2024;

-- movies table creation
create table 
if not exists 
movies (
	id integer primary key,
    name varchar(25) unique not null,
    release_date date not null,
    rating float,
    watched boolean default false
);

-- author table creation
create table 
if not exists
author(
	id integer primary key,
    first_name varchar(15),
    last_naem varchar(15)
);

-- creating books table
create table
if not exists
books(
	id integer primary key auto_increment,
    title varchar(25) not null,
    genre varchar(20) default "fiction",
    author_id integer,
    foreign key (author_id) references author (id)
    -- fk (col) references othertable (col)
);

describe author;

describe books;

