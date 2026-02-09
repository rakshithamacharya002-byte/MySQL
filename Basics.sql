-- Create Database Employee

create database employee;

-- In Mysql We have to Use Database to specify which database to use 
use employee;

-- Creating Table

-- Data Types In Mysql are:
-- Int 
-- Char(size)
-- Varchar(size)
-- Float
-- Date
-- Enum

create Table emp_data(
Name varchar(10),
Salary int not null,
Location varchar(10));

-- To insert data into Created Table

insert into emp_data values
("Abhishek",53000,"Delhi"),
("Akash",32000,"Banglore"),
("Ramya",32000,"Mumbai"),
("Bhavya",46000,"Goa");





