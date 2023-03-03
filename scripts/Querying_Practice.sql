-- Querying Practice from 3/3

-- Select all records from the Employee table.
select * from "Employee";
-- Select all records from the Employee table where last name is King.
select * from "Employee" where "LastName" = 'King';
-- Select all records from the Employee table where first name is Andrew and REPORTSTO is NULL.
select * from "Employee" where "FirstName" = 'Andrew' and "ReportsTo" isnull;
--Select all albums in Album table and sort result set in descending order by title.
select * from "Album" order by "Title" desc;
--Select first name from Customer and sort result set in ascending order by city
select "FirstName" from "Customer" order by "City";
--Select all invoices with a billing address like “T%”
select * from "Invoice" where "BillingAddress" like 'T%';
--Select all invoices that have a total between 15 and 50
select * from "Invoice" where "Total" > 15 and "Total" < 50;
--Select all employees hired between 1st of June 2003 and 1st of March 2004
select * from "Employee" where "HireDate" > '2003-06-01' and "HireDate" < '2004-03-01';