-- How to insert to a table
-- Write a query to add the below mentioned employee details to the 'Employee' table.

--   Employee_id - 6, 
--   Employee_Name - 'Brandon Kim', 
--   Department - 'Operations'
-- Refer to the 'Employee' table created in the previous problem.

-- ┌─────────────┬────────────────┬────────────┐
-- │ Employee_id │ Employee_Name  │ Department │
-- ├─────────────┼────────────────┼────────────┤
-- │ 1           │ Kayla Thompson │ Sales      │
-- │ 2           │ Ethan Chen     │ Operations │
-- │ 3           │ Julia Lee      │ Hr         │
-- │ 4           │ Marcus Garcia  │ Product    │
-- │ 5           │ Samantha Park  │ Hr         │
-- └─────────────┴────────────────┴────────────┘

INSERT INTO Employee(Employee_id,Employee_Name,Department)
VALUES(6,'Brandom Kim','Operations');


-- Your Output
-- ┌─────────────┬────────────────┬────────────┐
-- │ Employee_id │ Employee_Name  │ Department │
-- ├─────────────┼────────────────┼────────────┤
-- │ 1           │ Kayla Thompson │ Sales      │
-- │ 2           │ Ethan Chen     │ Operations │
-- │ 3           │ Julia Lee      │ Hr         │
-- │ 4           │ Marcus Garcia  │ Product    │
-- │ 5           │ Samantha Park  │ Operations │
-- │ 6           │ Brandon Kim    │ Operations │
-- └─────────────┴────────────────┴────────────┘