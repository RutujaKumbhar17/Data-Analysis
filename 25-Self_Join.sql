
-- SELF JOIN:
-- A SELF JOIN is when a table is joined with itself.
-- It is useful when rows in the same table are related to each other.
-- We use aliases to treat the same table as two different tables.

-- Example:
-- Finding employees and their managers:
-- SELECT e.name AS employee, m.name AS manager
-- FROM employees e
-- JOIN employees m
-- ON e.manager_id = m.employee_id;

-- Remember:
-- SELF JOIN = Joining a table with itself.
-- Aliases are used to differentiate between the two instances.

select * from table1

select * from table1 a
inner join table1 b
on a.c1 = b.c1

select a.c1,b.c2 from table1 a
inner join table1 b
on a.c1 = b.c1

select a.c1,b.c2 from table1 a
join table1 b
on a.c1 = b.c1