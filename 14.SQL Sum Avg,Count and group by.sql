

select * from dbo.Sales;
--find out the sum of the quantity 

select sum(Quantity) as [Tottal_quantity]
from dbo.Sales;

select sum(Quantity) as [Tottal_quantity],
sum(TotalAmount) as [Sum of Amount] 
from dbo.Sales;

select avg(Quantity) as [AVG_Quantity],
avg(TotalAmount) as [Avg_amount]
from dbo.Sales;

select 
ProductID,
sum(Quantity) as [Total Quantity],
sum(Totalamount) as [Sum of Amount],
avg(Quantity) as [Average Quantity Sold],
avg(TotalAmount) as [Average Amount]
from dbo.Sales
group by ProductID;

--sum of quantity,sum of amount,avg of quantity and avg of
--distinct combination of product id and store id

select
ProductID,StoreID,
sum(Quantity)as[Sum_qun],
sum(TotalAmount)as[Sum of amou],
avg(Quantity) as [Avg_quan],
avg(TotalAmount) as[Avg_amoun]

from dbo.Sales
group by ProductID,StoreID;

select * from dbo.Sales;

select COUNT(*)as [No_of_rows] from dbo.Sales;

select COUNT(PaymentMethod)as [No_of_records] from dbo.Sales;

select COUNT(distinct ProductID)as[Distinct Products] from dbo.Sales;


select PaymentMethod, COUNT(distinct PaymentMethod) as[Dis_pay_mode] from dbo.Sales
group by PaymentMethod;

select PaymentMethod, COUNT(PaymentMethod) as[Dis_pay_mode] from dbo.Sales
group by PaymentMethod;

select PaymentMethod, COUNT(*) as[Dis_pay_mode] from dbo.Sales
group by PaymentMethod;