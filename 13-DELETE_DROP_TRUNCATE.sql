select * from dbo.Employees

select * into #3 from dbo.Employees

select * from #3

-- DELETE-> used to remove specific records

delete from #3
where LastName = '' or Department ='0' -- WHERE is necessary  or else all records will be deleted


-- TRUNCATE-> used to remove all the records from the table but table structure remains intact.

TRUNCATE table #3


--DROP-> used to delete entire table.

drop table #3


