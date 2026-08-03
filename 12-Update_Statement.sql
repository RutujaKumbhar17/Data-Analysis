select * from dbo.Employees

select * into #1 from dbo.Employees

select * from #1

update #1 
set Department = 'HR'
where Department is null -- WHERE is must when using update

update #1
set Salary = 80000,HireDate='2023-04-04'
where EmployeeID=7

select * from #1 where EmployeeID=7
