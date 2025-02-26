

select * from append1;
select * from append2;

select C1,C2,C3 from append1
union all
select C1,C2,C3 from append2;

select C1,C2,C3 from append1
union 
select C1,C2,C3 from append2;

---number of colums present in the select list have to be same
--Datatypes of the columes will be same
---order in which colums are writren has to be same


select C1,C2,C3 from append1
union
select C1,C2 from append2

select C1,C2,C3 from append1
union
select C1,C3,C2 from append2

---aliase name whic are specified in 1st select statement will be assigned to the columes
select C1 as[col1],C2 as[col2],C3 as[col3] from append1
union all
select C1,C2,C3 from append2;

