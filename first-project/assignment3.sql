/*
Assignment 3:
*/

-- Task 01
# SELECT SUM(OrderID) FROM orders;

-- Task 02
/*
SELECT ProductName
FROM products
WHERE ProductName LIKE "%ra";
*/

-- Task 03
/*
SELECT ProductID, ProductName, QuantityPerUnit
FROM products
WHERE QuantityPerUnit LIKE "%500 g%";
*/

-- Task 04
/*
SELECT ContactName
FROM Customers
WHERE (
	ContactName LIKE 'M%' 
    OR ContactName LIKE 'N%' 
    OR ContactName LIKE 'O%'
    OR ContactName LIKE 'P%' 
    OR ContactName LIKE 'Q%' 
    OR ContactName LIKE 'R%' 
    OR ContactName LIKE 'S%')
AND City != 'México D.F.'
order by ContactName ASC;
*/

-- Task 05
/*
SELECT COUNT(CustomerID)
FROM customers
WHERE Fax IS NULL;
*/

-- Task 06
/*
SELECT AVG(UnitPrice)
FROM products, suppliers
WHERE CompanyName = "Karkki Oy";
*/

-- Task 07
/*
SELECT SUM(Freight)
AS "Total Freight"
FROM orders
WHERE CustomerID in (
	SELECT CustomerID
    FROM customers
    WHERE CustomerID LIKE "B%S"
    );
*/

-- Task 08
/*
SELECT SUM(OrderID) AS "Number of Orders", 
AVG(Quantity) AS "Average Quantity"
FROM orderdetails
*/

-- Task 09
/*
SELECT count(distinct(ProductID)) AS "Number of product types"
FROM orderdetails
WHERE ProductID LIKE "4%" OR ProductID LIKE "%3";
*/

-- Task 10
/*
SELECT SUM(UnitsInStock) AS "Total Stock"
FROM products
WHERE ProductID LIKE "4%" OR ProductID LIKE "%3";
*/

-- Task 11
/*
SELECT distinct(CustomerID)
FROM orders 
WHERE ShipVia = 3 
AND ShipName LIKE "R%" 
AND CustomerID LIKE "%C";
*/

-- Task 12
/*
SELECT FirstName, LastName
FROM employees
WHERE HireDate > 1994
AND Title LIKE "%Representative%"
AND PostalCode LIKE "%3";
*/

-- Task 13
/*
SELECT EmployeeID, CustomerID
FROM orders
WHERE (CustomerID LIKE "BO_t%"
OR CustomerID LIKE "BO_i%")
AND Freight > 50
*/

-- Task 14
/*
SELECT EmployeeID, LastName, CustomerID
FROM employees, customers
WHERE CustomerID LIKE "BO_t%"
AND LastName LIKE "_%l%l%_";
*/
