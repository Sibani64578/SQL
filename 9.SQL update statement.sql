

select * from dbo.Employees;
select * into #temp1 from dbo.Employees;

select * from #temp1;

update #temp1
set Department = 'HR'
where Department is null;

update #temp1
set Salary = 89000,HireDate='2023-01-01'
where EmployeeID = 7;

select * from #temp1 where EmployeeID =7;

select * into #2 from dbo.Employees;
select * from #2;

update #2
set Department = 'Finance'
