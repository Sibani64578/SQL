

select * from sales;

select * from sales
where TotalAmount>=161;

select * from sales;

select ProductID,
sum(TotalAmount) as [Sum of sales]
from sales
group by ProductID
having sum(TotalAmount)<700;


select ProductID,sum(TotalAmount) as[Sum of sales]
from sales
where TotalAmount>=161
group by ProductID

select ProductID,sum(TotalAmount) as[Sum of sales]
from sales
where TotalAmount>=161
group by ProductID
having sum(TotalAmount)>=250
order by sum(TotalAmount) asc;

select top 5 TotalAmount from sales order by TotalAmount
desc;