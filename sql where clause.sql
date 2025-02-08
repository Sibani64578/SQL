select * from EmployeeRecords;

select * from EmployeeRecords
where EmployeeID=2;

select EmployeeID,FirstName from EmployeeRecords
where EmployeeID=2;

select * from EmployeeRecords;

select * from EmployeeRecords
where Salary>=75000.00;

select distinct * from EmployeeRecords
where Salary>75000.00;

select * from EmployeeRecords
where Salary>75000.00;

select distinct FirstName,LastName,Department from EmployeeRecords
where Salary<75000.00;