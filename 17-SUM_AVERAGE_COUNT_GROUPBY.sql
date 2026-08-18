select * from dbo.sales

-- SUM 

select sum(quantity) [Total Quantity] from dbo.Sales

select sum(quantity) [Total Quantity], sum (totalamount)[Total Amount] from dbo.Sales

-- AVERAGE 

select avg (quantity) [Average Quantity], avg (totalamount) [Average amount] from dbo.Sales


-- Sum of Quantity, Sum of total amount, avg of quantity, avg of total amount for each distinct product.

select productID,
sum(quantity)[Total Quantity],
sum(totalamount) [Total Amount],
avg(quantity) [Average quantity],
avg(totalamount)[Average amouunt]
from dbo.Sales
group by productID 

-- COUNT
select count(*) [No. of Rows] from dbo.Sales

select count(paymentmethod) [no.of records] from dbo.sales

select count(distinct productid) [Distinct Products] from dbo.sales

select PaymentMethod, count(distinct paymentmethod) [Distinct Pay Mode] from dbo.Sales
group by PaymentMethod

select PaymentMethod, count(*) [pay Mode] from dbo.Sales
group by PaymentMethod