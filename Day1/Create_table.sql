-- Create table
-- Using a CREATE TABLE statement in SQL enables the creation of a new table in the database.
-- This statement can be used whenever a new table needs to be created, starting with a blank slate.
-- The example statement below demonstrates the creation of a new table called student.

--     CREATE TABLE student (
--        Student_id INT,
--        Student_Name  TEXT,
--        Department  TEXT
--     ); 
-- The above query will create an empty table 'student' as mentioned below:

-- Student_id	Student_Name	Department
-- Task
-- Let us now try and build the table that we saw earlier, starting from scratch.
-- Write a query to create a table 'employee', with columns employee_id, employee_Name and Department.

CREATE TABLE employee 
(
    employee_id INT,
    employee_name TEXT,
    Department TEXT
);