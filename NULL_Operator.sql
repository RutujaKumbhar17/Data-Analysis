select * from dbo.Employees

insert into dbo.Employees
values(9,'Jay' , '','IT',74000,'2022-04-04')

insert into dbo.Employees
values(10,'Nitin','Shamani','0',54000,'2021-04-03')

select * from dbo.Employees where Department=null

select * from dbo.Employees where Department is null

select * from dbo.Employees where Department is not null
 