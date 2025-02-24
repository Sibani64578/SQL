

select * from dbo.Sales;

----total sales,avg sales ,total quantity,avf quantity for each product

select 
ProductID,
sum(TotalAmount) as [Sum of sales],
sum(Quantity) as [total_quantity],
avg(TotalAmount) as [Avg_amount],
avg(Quantity) as [Avg_quantity]
from dbo.Sales
group by ProductID
having sum(TotalAmount)<700 and sum(Quantity) =21;
