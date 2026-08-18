
-- WHERE clause:
-- Filters individual rows BEFORE GROUP BY is applied.
-- It cannot be used directly with aggregate functions like COUNT(), SUM(), AVG().

select * from dbo.Sales
where totalamount >= 161

-- HAVING clause:
-- Filters groups AFTER GROUP BY is applied.
-- It is mainly used with aggregate functions like COUNT(), SUM(), AVG().

select productid, sum(totalamount) [Sum of sales] from dbo.Sales
group by ProductID
having sum(totalamount) <700

select productid, sum(totalamount) [Sum of sales] from dbo.Sales
where TotalAmount >=161
group by ProductID
having sum(totalamount) >=250
order by ProductID desc

-- Example:
-- WHERE filters rows: WHERE salary > 50000
-- HAVING filters groups: HAVING COUNT(*) > 5