/*
Assigment 1:
*/

-- Task 01
# SELECT * FROM categories;

-- Task 02
# SELECT ProductName, QuantityPerUnit, UnitPrice FROM products;

-- Task 03
# SELECT DISTINCT ContactTitle FROM customers;

-- Task 04
# SELECT DISTINCT Title FROM employees;

-- Task 05
# SELECT * FROM orders WHERE OrderDate = "1996-05-17 00:00:00";

-- Task 06
# SELECT * FROM orders WHERE OrderDate >= "1996-05-17 00:00:00";

-- Task 07
# SELECT * FROM products WHERE UnitPrice > 40;

-- Task 08
# SELECT * FROM products WHERE UnitPrice < 40 AND UnitPrice > 30;

-- Task 09
# SELECT OrderID, ContactName FROM orders, customers;

-- Task 10
/*
SELECT ContactName, Address, City, OrderDate 
FROM customers, orders 
WHERE OrderDate = "1995-05-01";
*/

-- Task 11
# SELECT * FROM customers WHERE City = "London" OR City = "Buenos Aires";

-- Task 12
# SELECT * FROM customers WHERE Country = "USA" AND City != "PortlAND";

-- Task 13
# SELECT * FROM orderdetails, products WHERE ProductName = "Tofu";

-- Task 14
/*
SELECT OrderID, FirstName, LastName 
FROM employees, orderdetails 
WHERE OrderID = "10369" AND EmployeeID = "";
*/

-- Task15
/*
SELECT OrderID, FirstName, LastName 
FROM employees, orderdetails 
WHERE OrderID = "10369";
*/