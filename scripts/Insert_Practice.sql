-- Insert/Update Practice

--Insert two new records into Genre table
select * from "Genre";
insert into "Genre" values (26, 'House');
insert into "Genre" values (27, 'Riddim');
--Insert two new records into Employee table
select * from "Employee";
insert into "Employee" values (9, 'Tony', 'Soprano', 'Boss');
insert into "Employee" values (10, 'Christopher', 'Moltisanti', 'Assistant', 9);
--Insert two new records into Customer table
select * from "Customer";
insert into "Customer" ("CustomerId", "FirstName", "LastName", "Email") values (60, 'Walter', 'White', 'heisenburg@gmail.com');
insert into "Customer" ("CustomerId", "FirstName", "LastName", "Email") values (61, 'Jesse', 'Pinkman', 'aaronpaul@hotmail.com');

-- update pets set species = 'Cat' where id = 2;

--Update Aaron Mitchell in Customer table to Robert Walter
update "Customer" set "FirstName" = 'Robert' where "CustomerId" = 32;
update "Customer" set "LastName" = 'Walter' where "CustomerId" = 32;
--Update name of artist in the Artist table “Creedence Clearwater Revival” to “CCR”
select * from "Artist" where "ArtistId" = 76;
update "Artist" set "Name" = 'CCR' where "ArtistId" = 76;