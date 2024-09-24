/*
Assignment 2:
*/

SET SQL_SAFE_UPDATES = 0;

-- Task 01
# SELECT CustomerID, City, Address FROM customers ORDER BY CustomerID DESC;

-- Task 02
# SELECT * FROM products WHERE UnitPrice <= 10 ORDER BY UnitPrice ASC;

-- Task 03
# SELECT * FROM products WHERE UnitPrice < 40 ORDER BY UnitPrice DESC LIMIT 5;

-- Task 04
/*
SELECT * 
FROM products 
WHERE UnitPrice < 10 
AND QuantityPerUnit != "12 - 12 oz cans"
ORDER BY ProductName DESC; 
*/

-- Task 05
/*
SELECT ProductName, SupplierID, UnitPrice
FROM products
ORDER BY SupplierID DESC, UnitPrice ASC;
*/

-- Task 06
# SELECT min(Quantity) as MinimumOrderedQuantity, max(Quantity) as MaximumOrderedQuantity FROM orderdetails;

-- Task 07
/*
CREATE TABLE departments (
              DepartmentID int NOT NULL,
              ManagerID int NOT NULL,
              DepartmentName varchar(25),
              PRIMARY KEY (DepartmentID)
);
*/
/*
INSERT INTO departments 
	(DepartmentName, DepartmentID, ManagerID) 
VALUES 
	("Administration", 10, 11),
    ("Shipping", 20, 12),
    ("Purschasing", 30, 13),
    ("Sales", 40, 14);
*/

-- Task 08
/*
INSERT INTO departments 
VALUES 
	(50, 15, "IT support"),
    (60, 20, "Legal AND Compliance"),
    (70, 14, "Marketing"),
    (80, 14, "Finance");
*/

-- Task 09
/*
UPDATE departments
SET ManagerID = 40
WHERE DepartmentName = "Marketing";
*/

-- Task 10
/*
UPDATE departments
SET DepartmentName = NULL
WHERE ManagerID = 14;
*/

-- Task 11
# SELECT DepartmentName FROM departments WHERE DepartmentName IS NOT NULL;

-- Task 12
# SELECT * FROM departments WHERE DepartmentName IS NULL;

-- Task 13
# DELETE FROM departments WHERE ManagerID = 14;

-- Task 14
/*
DELETE FROM departments 
WHERE DepartmentID IS NOT NULL OR DepartmentID IS null;
*/
