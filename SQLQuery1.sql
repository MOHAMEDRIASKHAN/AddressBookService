create table Address_Book_System
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
city varchar(255),
state varchar(255),
PhoneNumber varchar(10),
Email varchar(255),
)

select * from Address_Book_System

insert into Address_Book_System(FirstName,LastName,Address,city,state,PhoneNumber,Email) values ('Riyas','Khan','Pondy','Pondicherry','Puducherry',
'1234567890','riyas@gmail.com')

insert into Address_Book_System(FirstName,LastName,Address,city,state,PhoneNumber,Email) values ('Uma','Princess','Chennai','Singapore','Singapore',
'9876543210','uma@gmail.com')

insert into Address_Book_System(FirstName,LastName,Address,city,state,PhoneNumber,Email) values ('Vijay','Ganapathi','Pondy','Bangalore','Bangalore',
'0986726541','vijay@gmail.com')

drop table Address_Book_System