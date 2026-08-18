select * from dbo.Sales

--Total Sales, Avg Sales, total Quantity for each distinct product
select 
ProductID,
sum(TotalAmount) [Sum of Sales],
sum(Quantity) [Total quantity],
avg(TotalAmount) [Avg Amount],
avg(Quantity) [Avg quantity]
from dbo.Sales
group by ProductID
having sum(TotalAmount) < 700 and sum(Quantity) =21



