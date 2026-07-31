-- Creating a temperory tables.These exist just in the file you created, won't work anywhere else.

-- copying content from employees table to #temp1.
-- These temperory tables with one # exist just in the file you created, won't work anywhere else.
select * into #temp1
from [dbo].[Employees]

-- Both of the below lines give same output.
select * from #temp1 
select * from dbo.employees

-- These temperory tables with one ## can work anywhere else.But the original file has to be active.
select * into ##temp2
from[dbo].[EmployeeRecords]

select * from ##temp2