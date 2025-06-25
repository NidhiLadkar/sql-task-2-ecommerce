USE ecommerce_db;
-- Insert into customers
INSERT INTO customers (CustomerID, Name, Email, Address, Phone)
VALUES (1, 'Nidhi', 'nidhi@example.com', 'Nagpur', '9999999999');

-- Insert into categories
INSERT INTO categories (CategoryID, CategoryName)
VALUES (1, 'Electronics');

-- Insert into products
INSERT INTO products (ProductID, ProductName, Price, Stock, CategoryID)
VALUES (1, 'Smartphone', 12000.00, 10, 1);

-- Insert into orders
INSERT INTO orders (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES (1, 1, '2025-06-25', 12000.00);

-- Insert into orderitems
INSERT INTO orderitems (OrderItemID, OrderID, ProductID, Quantity)
VALUES (1, 1, 1, 1);

-- Insert into payments
INSERT INTO payments (PaymentID, OrderID, PaymentDate, Amount, PaymentMethod)
VALUES (1, 1, '2025-06-25', 12000.00, 'UPI');
-- Insert with NULL values
INSERT INTO customers (CustomerID, Name, Email, Address, Phone)
VALUES (2, 'Rahul', NULL, 'Delhi', '8888888888');

-- Use DEFAULT (if any columns have it)
-- Assuming 'Stock' in products can default to 0 if not provided
INSERT INTO products (ProductID, ProductName, Price, CategoryID)
VALUES (2, 'Laptop', 40000.00, 1);
-- Update customer's phone
UPDATE customers
SET Phone = '7777777777'
WHERE CustomerID = 1;

-- Delete an order item
DELETE FROM orderitems
WHERE OrderItemID = 1;
