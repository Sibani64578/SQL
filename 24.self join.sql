


select * from table1;
select * from table2;

select * from table1 as a
inner join table1 as b on a.C1 = b.C1;

select a.C1,b.C3 from table1 a inner join table2 b 
on a.C1 = b.C1;

