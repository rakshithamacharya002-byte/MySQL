select * from e_data;

-- CLAUSE : Where, groupby , having , order by

-- WHERE : Where clause is used to retrive specific rows, in where clause we cannot use aggregate functions
-- We can make use of arithmetic operator, logicl operator, special operators, comparision
-- Rows with loction Banglore is fetched

select * from e_data
where location = "Banglore"; -- equal to banglore

select * from e_data 
where location <> "Banglore"; -- Not euqal to banglore

select * from e_data 
where salary > 50000; -- Salary more than 50000

select * from e_data 
where salary < 50000; -- Salary less than 50000

select * from e_data 
where salary <= 50000; -- Salary less than or equal to 50000

select * from e_data 
where salary >= 50000; -- Salary greater than or equal to 50000

-- Logical operator : To check two condition

select * from e_data
where salary < 60000 and salary >50000; -- AND operator is used : both the condition needs to satisfy

select * from e_data
where salary < 60000 or salary >50000; -- OR operator is used : any one condition needs to satisfy

select * from e_data
where not location  = "Delhi"; -- NOT operator is used 

-- SPECIAL OPERATORS :: Like, not like, between, not between, in, not in, is, is not 

-- Like returns the value if the values matches the specified pattern
select * from e_data 
where e_name like "A%"; -- A% where name starts from A and % many character which is an wildcard

select * from e_data 
where e_name not like "A____"; -- A_ where name starts from A and %_ specifies single character which is an wildcard

-- IN : this operators will return the rows which contains the mentioned value

select * from e_data
where location in ("Delhi");

select * from e_data
where location not in ("Delhi");

-- BETWEEN : this operators returns the rows which is in the specified range of values
-- While between we have to use AND operator

select * from e_daTA
where salary between 50000 and 70000;

select * from e_daTA
where salary not between 50000 and 70000;

-- IS : is operator is used to check if the specified column contains any null values
-- IS OPERATOR IS ALWAYS USED TO CHECK NULL VALUES
select * from e_data
where salary is null;

select * from e_data
where salary is not null;









