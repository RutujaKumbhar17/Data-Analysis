 
 -- FULL OUTER JOIN:
-- Returns ALL rows from BOTH tables.
-- Matching rows are combined.
-- If there is no match, NULL is returned for the missing side.
-- It combines the result of LEFT JOIN and RIGHT JOIN.

-- Basic Syntax:
-- SELECT columns
-- FROM table1
-- FULL OUTER JOIN table2
-- ON table1.common_column = table2.common_column;

-- Remember:
-- FULL OUTER JOIN = Everything from LEFT + everything from RIGHT.
-- Matching records are combined, unmatched records get NULL.


select * from table1
select * from table2

select * from table1 
full outer join table2 
on table1.C1 = table2.C1

select table1.C1,table1.C2,table2.C3 from table1 
full outer join table2 
on table1.C1 = table2.C1

select * from table1 a 
full outer join table2 b
on a.C1 = b.C1

select * from table1 a 
full outer join table2 b
on a.C1 = b.C1