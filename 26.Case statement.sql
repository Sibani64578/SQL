

select * from Products;

---Example1: Add a colum to categorize each product into categories into high,medium and low

select 
*,
case
	when Price >500 then 'High'
	when Price <=500 and Price>=200 then 'medium'
	else 'low'
end as [HIGH,MEDIUM,LOW]
from Products;

-----------------------teest---------------
select 
*,
case
	when Price >500 then 'High'
	when Price <=500 and Price>=200 then 'medium'
	
end as [HIGH,MEDIUM,LOW]
from Products;

---Example-2:-provide priority to each category &short the data accoding to that priority

select *
from Products
order by
case 
	when Category in ('Electronics') then 1
	when Category in ('Furniture') then 2
	else 3
end 

---------------test-----------

select *
from Products
order by
case 
	when Category in ('Electronics') then 1
	when Category in ('Furniture') then 2
	when Category in ('Accessories') then 3
end 

select * from Products;
--we need to group  yhe data based on volums category & price into different category i.e affordable & premium

select
*,
case 
	when Category ='Electronics' then 
		case when Price=300 then 'Premium Electronics'
		else 'Affordable Electronics'
		end
	when Category ='Furniture' then
		case when Price>=250 then 'Premium Furniture'
		else 'Affordable Furniture'
		end
else 
	case when Price >=250 then 'premium Accesories'
	else 'Affordable Accesories'
	end 
end as [Groups]
from Products;
-------------------test----------------
