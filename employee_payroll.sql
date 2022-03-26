
--uc1
create database Payroll_Service;

--uc2
create table employee_payroll
(
EmployeeId varchar(300),
EmployeeName varchar(300),
Address varchar(300),
salary int,
)

--uc3
insert into employee_payroll values(1,'Pawan','Rafiganj',15000);
insert into employee_payroll values(2,'Prem','Raniganj',25000);

--uc4
select * from employee_payroll

--uc5
select salary from employee_payroll
where EmployeeName='Pawan';

--uc6
alter table employee_payroll
add Gender varchar(1);

select * from employee_payroll
update employee_payroll
set Gender ='M'
where EmployeeId ='2';

--uc7
select sum(salary) from employee_payroll

select count(salary) from employee_payroll

select avg(salary) from employee_payroll

select max(salary) from employee_payroll

select min(salary) from employee_payroll

--uc8
alter table employee_payroll
add PhoneNumber varchar(10)

alter table employee_payroll
add Department varchar(300)


update employee_payroll
set PhoneNumber =9304314938
where EmployeeId ='1';

update employee_payroll
set PhoneNumber =9304093438
where EmployeeId ='2';

select * from employee_payroll

update employee_payroll
set Department ='IT'
where EmployeeId ='1';

--UC9
Alter table employee_payroll 
add basicPay float, Deduction float, TaxablePay float, IncomeTax float, NeyPay float;

--UC10
insert into employee_payroll values(3,'Pratyush','Asansol',15240,'M',8809921142,'A/C',20000,150,200,400,25555)
insert into employee_payroll values(3,'Nirav','Asansol',24240,'F',8809871142,'R/C',28000,150,240,450,2455)



