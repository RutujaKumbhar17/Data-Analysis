
-- LEFT JOIN:
-- Returns ALL rows from the LEFT table.
-- It also returns matching rows from the RIGHT table.
-- If there is no match in the RIGHT table, NULL is returned.
-- The order of tables matters in LEFT JOIN.

-- Basic Syntax:
-- SELECT columns
-- FROM table1
-- LEFT JOIN table2
-- ON table1.common_column = table2.common_column;

-- Remember:
-- LEFT JOIN = Everything from LEFT + matching data from RIGHT.

select * from table1
select * from table2

select * from table1 
left join table2 
on table1.C1 = table2.C1

select table1.C1,table1.C2,table2.C3 from table1 
left join table2 
on table1.C1 = table2.C1

select * from table1 a 
left join table2 b
on a.C1 = b.C1

select * from table1 a 
left outer join table2 b
on a.C1 = b.C1