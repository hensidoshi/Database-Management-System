create table City
(CityID	INT	PRIMARY KEY,
Name VARCHAR(20) UNIQUE,
Pincode INT NOT NULL,
Remakrs VARCHAR(20));
insert into City
insert into City
insert into City
insert into City
insert into City
Name VARCHAR(20) NOT NULL,
CityID INT,
FOREIGN KEY (CityID) REFERENCES City(CityID));
values(101,'Raiya',1);
insert into Village 
values(102,'Madhapar',1);
insert into Village 
values(103,'Dodka',3);
insert into Village 
values(104,'Falla',4);
insert into Village 
values(105,'Bhesan',5);
insert into Village 
values(106,'Dhoraji',5);
values(101, 'Raju', 'CE', 8.80, 0);
insert into Student2
values(102, 'Amit', 'CE', 2.20, 3);
insert into Student2
values(103, 'Sanjay', 'ME', 1.50, 6);
insert into Student2
values(104, 'Neha', 'EC', 7.65, 0);
insert into Student2
values(105, 'Meera', 'EE', 5.52, 2);
insert into Student2
values(106, 'Mahesh', NULL, 4.50, 3);

select * from Student2;

alter table Student2 
ADD CONSTRAINT CHK_SPI CHECK (SPI <= 10);

alter table Student2 
ADD CONSTRAINT CHK_Bklog CHECK (Bklog >= 0);

create table Stu2 
(Rno INT PRIMARY KEY,
Name VARCHAR(20) NOT NULL,
Branch VARCHAR(20) DEFAULT 'General',
SPI FLOAT CHECK (SPI <= 10),
Bklog INT CHECK (Bklog >= 0));

UPDATE Stu2 
SET SPI = 12 WHERE Rno = 101;

UPDATE Stu2 
SET Bklog = -1 WHERE Rno = 104;