/*
Assignment 5
*/

-- Task 01
/*
SELECT employees.EmployeeID, employees.FirstName, orders.OrderID
FROM orders
JOIN employees ON orders.EmployeeID = employees.EmployeeID;
*/

-- Task 02
/*
SELECT distinct a.PostalCode
FROM customers a, customers b
WHERE a.PostalCode = b.PostalCode;
*/

-- Task 03
/*
SELECT products.ProductName, products.ProductID, COUNT(orderdetails.OrderID)
FROM orderdetails
JOIN products ON orderdetails.ProductID = products.ProductID 
GROUP BY products.ProductID
HAVING COUNT(orderdetails.OrderID) > 50
ORDER BY COUNT(orderdetails.OrderID) DESC;
*/

-- Task 04
# NOT WORKING!
/*
SELECT ProductID, ProductName, UnitsInStock, UnitsOnOrder
FROM products
WHERE Discontinued = true
GROUP BY ProductID
HAVING SUM(UnitsInStock + UnitsOnOrder) > 50;
*/

-- Task 05
/*
*/

-- Task 06
/*
SELECT a.ContactName, COUNT(b.OrderID) AS TotalOrders
FROM Customers a
JOIN Orders b ON a.CustomerID = b.CustomerID
WHERE year(b.OrderDate) = 1994
GROUP BY a.ContactName
ORDER BY TotalOrders DESC;
*/

-- Task 07
/*
SELECT EmployeeID, 
    CONCAT(FirstName, LastName) AS employee_name,
    CASE 
        WHEN EmployeeID % 2 = 0 THEN 'even'
        ELSE 'odd'
    END AS EmployeeIDStatus
FROM employees;
*/

-- Task 08















-- SELECT * FROM products;



















