 select * from dbo.Sales

 select min(quantity) [Minimum Quantity]from dbo.Sales

 select min (saledate)[Min sales Date] from dbo.Sales

 select min (PaymentMethod)[Min Payment mothod] from dbo.Sales


 -- Show minimum total amount for each storeid

 select storeid, min (totalamount) [Min Totalamount] from dbo.Sales
 group by storeid



