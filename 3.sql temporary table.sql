
use employee_details;
select * into #temp1
from [dbo].[Employees];

select * from #temp1;

select * from dbo.Employees;

select * into ##temp2
from [dbo].[EmployeeRecords];