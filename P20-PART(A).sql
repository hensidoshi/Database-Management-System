create table Student3
(RNo INT PRIMARY KEY,
insert into Student3
insert into Student3
insert into Student3
insert into Student3
insert into Student3

select * from Student3;

create view Personal 
as
select * from Student3;

create view Student_Details
as 
select Name,Branch,SPI from Student3;

create view Academic1
as 
select RNo, Name, Branch from Student3;
