/*
Assignment 4:
*/

-- Task 01
/*
SELECT *
FROM employees
WHERE EmployeeID LIKE "%2%"
OR EmployeeID LIKE "%5%"
OR EmployeeID LIKE "%9%";
*/

-- Task 02
/*
SELECT *
FROM orders
JOIN customers;
*/

-- Task 03
/*
SELECT orders.OrderID, customers.ContactName 
FROM orders
JOIN customers ON orders.CustomerID = customers.CustomerID
*/

-- Task 04
/*
SELECT customers.ContactName, customers.Address, customers.City, orders.OrderDate 
FROM customers
JOIN orders ON customers.CustomerID = orders.CustomerID
WHERE OrderDate = "1995-05-01"
*/

-- Task 05
/*
SELECT products.ProductName, suppliers.CompanyName, suppliers.Country, suppliers.Phone
FROM products
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
ORDER BY suppliers.Country
LIMIT 25;
*/

-- Task 06
/*
SELECT customers.ContactName, orders.OrderID
FROM customers
LEFT JOIN orders ON customers.CustomerID = orders.CustomerID
ORDER BY customers.ContactName ASC;
*/

-- Task 07
/*
SELECT products.ProductName, products.QuantityPerUnit, orderdetails.Quantity
FROM products
JOIN orderdetails ON products.ProductID = orderdetails.ProductID
WHERE orderdetails.Quantity > 100;
*/

-- Task 08
/*
SELECT orders.EmployeeID, orders.OrderID, customers.ContactName, customers.City
FROM orders
JOIN customers ON orders.CustomerID = customers.CustomerID
ORDER BY orders.EmployeeID ASC;
*/

-- Task 09
/*
SELECT employees.EmployeeID, employees.FirstName, employees.LastName, orders.OrderID, customers.ContactName, customers.City
FROM employees
JOIN orders ON employees.EmployeeID = orders.EmployeeID
JOIN customers ON orders.CustomerID = customers.CustomerID
ORDER BY employees.EmployeeID DESC;
*/

-- Task 10
/*
SELECT orders.OrderID, orders.OrderDate, customers.ContactName, customers.PostalCode, employees.FirstName, employees.LastName, employees.Photo
FROM orders
JOIN customers ON orders.CustomerID = customers.CustomerID
JOIN employees ON customers.CustomerID = customers.CustomerID
*/

-- Task 11
/*
SELECT sum(products.ProductID)
FROM orderdetails
JOIN products ON orderdetails.ProductID = products.ProductID
JOIN categories ON products.CategoryID = categories.CategoryID;
*/























