create table Student4
(RNo INT PRIMARY KEY,
insert into Student4
insert into Student4
insert into Student4
insert into Student4
insert into Student4

select * from Student4;

create view Personal1
as
select * from Student4;

create view Student_details1
as
select Name, Branch, SPI from Student4;

create view Academic2
as
select RNo, Name, Branch from Student4;

create view Student_Data1
as
select * from Student4
where Bklog>2;
create view Student_Pattern1 
as
select RNo, Name, Branch from Student4
where Name like '____';

insert into Academic2

update Student_details1 
