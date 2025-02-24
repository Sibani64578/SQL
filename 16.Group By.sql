


select * from dbo.Sales;

select PaymentMethod,sum(TotalAmount) as [Sum_sales]
from dbo.Sales group by PaymentMethod;

select ProductID,PaymentMethod,sum(TotalAmount)
as [Sum of sales]
from dbo.Sales
group by ProductID,PaymentMethod
order by ProductID;

