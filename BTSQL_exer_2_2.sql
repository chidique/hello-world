USE [AdventureWorks2014]
GO

--1
select BusinessEntityID, LoginID, JobTitle
from HumanResources.Employee
where JobTitle = 'Research and Development Engineer';

--2
SELECT BusinessEntityID,FirstName,MiddleName, LastName
       FROM Person.Person
	   where MiddleName= 'J.';
GO

--3
select * 
from Production.ProductCostHistory
where ModifiedDate between  '2005-06-17 00:00:00' and '2005-06-17 23:59:59';

--4
select BusinessEntityID, LoginID, JobTitle
from HumanResources.Employee
where JobTitle != 'Research and Development Engineer';

--5
SELECT BusinessEntityID, FirstName, MiddleName, LastName, ModifiedDate
       FROM Person.Person
	   where ModifiedDate > '2005-12-29 23:59:59';

--6
SELECT BusinessEntityID, FirstName, MiddleName, LastName, ModifiedDate
       FROM Person.Person
	   where ModifiedDate not between  '2005-12-29 00:00:00' and'2005-12-29 23:59:59';


--7
SELECT BusinessEntityID, FirstName, MiddleName, LastName, ModifiedDate
       FROM Person.Person
	   where ModifiedDate between  '2000-12-01 00:00:00' and'2000-12-31 23:59:59';

--8
SELECT BusinessEntityID, FirstName, MiddleName, LastName, ModifiedDate
       FROM Person.Person
	    where ModifiedDate not between  '2005-12-01 00:00:00' and'2005-12-31 23:59:59';