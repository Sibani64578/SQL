

select * from dbo.Employees;

select * into #temp3 from dbo.Employees;

select * from #temp3;

delete from #temp3
where LastName=''or Department='0';

select * into #4 from dbo.Employees;

select * from #4;

delete from #4;
select * from #temp3;

truncate table #temp3;

drop table #temp3;

-----Delete- Delete certain records from the table
----if we use delete without where condiction,all
-- records from the table will be deleted,but structere remains intact


---Truncate - Delete all the records from the table structure of the table remain intact

--Drop - all the recordes will be Deleted plus table Structure will also be removed
