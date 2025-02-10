

select * from dbo.Employees;

delete dbo.Employees
where Employees.EmployeeID in (6,7,8,9,10);

insert into dbo.Employees
(EmployeeID,FirstName,LastName,Department,Salary,HireDate)
values(5,'Shibani','Nayak','IT',67000,'2023-05-21');


insert into dbo.Employees (EmployeeID,FirstName,LastName,Department,Salary,HireDate)
values (6,'Raj','Ambani','IT',67000,'2023-04-20')

INSERT INTO DBO.Employees (EmployeeID,FirstName,LastName)
VALUES (7,'Rohit','Mehera')

insert into dbo.Employees
values (8,'Mahesh','Narang','HR',73000,'2024-01-21')

select * from dbo.Employees;

select * from INFORMATION_SCHEMA.COLUMNS
where table_name ='Employees';