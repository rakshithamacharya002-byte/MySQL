-- WE HAVE 4 COMMANDS IN MYSQL
-- DDL : Data Defination lamnguage
-- DML : Data Manipulation Language
-- DCL : Data Control Language
-- TCL : Transaction control language
-- DQL : Data Query language

-- DDL:
-- Create : creating the table or database
-- alter : modifying or altering the column or table
-- drop : droping the entire table or database
-- truncate : deleting the data from table but the structure remains the same


-- 	create

create Table emp_data(
Name varchar(10),
Salary int not null,
Location varchar(10));

-- ALTER : add new column

alter table emp_data
add column age int not null;

-- ALTER : modify datatype

alter table emp_data 
modify age float ;

-- To fetch the description of data
desc emp_data;

-- ALTER : rename table and column name 

alter table emp_data
rename column name to e_name ;

alter table emp_data
rename to e_data;

-- Drop column
 
 alter table e_data
 drop column age;
 
 -- To drop table 
 
 drop table e_data;
 
-- DML :
-- Insert 
-- Delete 
-- Update

-- Insert 

insert into emp_data values
("Abhishek",53000,"Delhi"),
("Akash",32000,"Banglore"),
("Ramya",32000,"Mumbai"),
("Bhavya",46000,"Goa");

-- before updating table:

set sql_safe_updates = 0;

Update  e_data
set location = "Rajasthan"
where e_name = "Bhavya";

-- Delete

delete from e_data
where e_name = "Bhavya";

 










