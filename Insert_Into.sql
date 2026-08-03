select * from dbo.Employees
insert into dbo.Employees(EmployeeID,FirstName,LastName,Department,Salary,HireDate)
values(6,'Raj','Ambani','IT',67000,'2023-04-20')

insert into dbo.Employees(EmployeeID,FirstName,LastName)
values(7,'Raju','Amrit')

insert into dbo.Employees
values(8,'Rajesh','Amar','HR', 75000,'2024-01-21')

-- To know the order of the columns
select * from INFORMATION_SCHEMA.COLUMNS
where table_name = 'Employees'