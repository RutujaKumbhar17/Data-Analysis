
-- LEFT ANTI JOIN:
-- Returns rows from the LEFT table that have NO matching row in the RIGHT table.
-- It is used to find unmatched records from the LEFT table.
-- SQL does not have a direct LEFT ANTI JOIN keyword.
-- We commonly use LEFT JOIN with WHERE ... IS NULL.

-- Example:
-- SELECT *
-- FROM table1
-- LEFT JOIN table2
-- ON table1.id = table2.id
-- WHERE table2.id IS NULL;

-- Remember:
-- LEFT ANTI JOIN = Only unmatched rows from LEFT table.

select * from table1
select * from table2

select * from table1
left join table2
on table1.C1 = table2.C1
where table2.C1 is null


-- RIGHT ANTI JOIN:
-- Returns rows from the RIGHT table that have NO matching row in the LEFT table.
-- It is used to find unmatched records from the RIGHT table.
-- SQL does not have a direct RIGHT ANTI JOIN keyword.
-- We commonly use RIGHT JOIN with WHERE ... IS NULL.

-- Example:
-- SELECT *
-- FROM table1
-- RIGHT JOIN table2
-- ON table1.id = table2.id
-- WHERE table1.id IS NULL;

-- Remember:
-- RIGHT ANTI JOIN = Only unmatched rows from RIGHT table.

select * from table1
right join table2
on table1.C1 = table2.C1
where table1.C2 is null