
select * from EmployeeRecords
where LastName='Miller' and EmployeeID=3;

select * from EmployeeRecords
where LastName='Miller' and EmployeeID='3';

select * from EmployeeRecords
where Department='HR' or Department='Finance';


select * from EmployeeRecords
where (Department='HR' or Department='Finance' )and
Salary =60000.00;
