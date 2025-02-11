

select * from dbo.Sales;

select min(Quantity)as [min-quantity] from dbo.Sales;

select min(SaleDate) as[Minmum sales date] from dbo.Sales;

select min(PaymentMethod) as [min_paymethod] from dbo.Sales;

---show minimum totalamount for each storeid

select StoreID,min(TotalAmount) as[Sales_total_amount] from dbo.Sales
group by StoreID;




