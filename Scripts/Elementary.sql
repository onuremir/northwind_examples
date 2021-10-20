--1 All shippers
SELECT * FROM Shipper;

--2 
SELECT CategoryName, Description FROM Category;

--3 
SELECT 
	FirstName, LastName,  HireDate  
FROM 
	Employee
WHERE 
	Title == 'Sales Representative';
	

--4
SELECT 
	FirstName, LastName,  HireDate  
FROM 
	Employee
WHERE 
	Title == 'Sales Representative'
	AND Country == 'USA';


--5


