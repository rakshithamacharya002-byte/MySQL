-- ALTER : It is used to modify the attributes of the table 

-- Alter : We can add new column, rename the columns , modify the datatype and dop the columns 

select * from e;

-- ADD NEW COLUMN : From below example colum is added at last
alter table e_data 
add column age int not null;

-- We Can add columns at first:
alter table e_data 
add column age int not null first;

-- We Can add columns to specific location:
alter table e_data 
add column age int not null after e_name;

-- RENAME COLUMN
alter table e_data 
rename column age to e_age;

-- RENAME TABLE
alter table e_data
rename to e;

-- MODIFY DATA TYPE:
alter table e
modify e_age float;

-- DROP COLUMN:
alter table e
drop column e_age;

select * from e;

-- DROP TABLE: It is used to delete the table from database

-- Syntax: Drop table table_name;
drop table e;

-- TRUNCATE TABLE: It is used to remove all the data from table but the structure remains the same
truncate table e;







