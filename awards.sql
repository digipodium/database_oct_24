use db_oct_2024;

drop table if exists awards;

create table awards(
	id int primary key auto_increment,
    eid int not null,
    title varchar(50) not null,
    foreign key (eid) references 
    employees(id)
);

insert into awards (eid, title)
values (5, "employee of the month"),
	   (15, "best manager"),
       (25, "employee of the month"),
       (29, "employee of the year"),
       (42, "Best team manager");