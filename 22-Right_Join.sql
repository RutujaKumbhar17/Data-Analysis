
-- RIGHT JOIN:
-- Returns ALL rows from the RIGHT table.
-- It also returns matching rows from the LEFT table.
-- If there is no match in the LEFT table, NULL is returned.
-- The order of tables matters in RIGHT JOIN.

-- Basic Syntax:
-- SELECT columns
-- FROM table1
-- RIGHT JOIN table2
-- ON table1.common_column = table2.common_column;

-- Remember:
-- RIGHT JOIN = Everything from RIGHT + matching data from LEFT.

select * from table1
select * from table2

select * from table1 
right join table2 
on table1.C1 = table2.C1

select table1.C1,table1.C2,table2.C3 from table1 
right join table2 
on table1.C1 = table2.C1

select * from table1 a 
right join table2 b
on a.C1 = b.C1

select * from table1 a 
right outer join table2 b
on a.C1 = b.C1