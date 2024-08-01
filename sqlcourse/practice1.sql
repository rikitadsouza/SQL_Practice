create database company1;
use company1;
create table employee(EmpId int primary key,EmpName varchar(50),Salary int not null);
insert into employee(EmpId,EmpName,Salary) values (1,"Adam",25000),(2,"Bob",30000),(3,"Casey",40000);
select *from employee;