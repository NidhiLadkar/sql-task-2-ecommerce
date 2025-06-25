# Task 2 - Data Insertion and Handling NULLs 

# Overview
This repository contains SQL scripts for Task 2 of the SQL Developer Internship by Elevate Labs.  
The focus of this task is on practicing **INSERT**, **UPDATE**, and **DELETE** operations while handling **NULL** values and default constraints.



# Key Concepts Practiced
- DML (Data Manipulation Language)
- Handling `NULL` values
- Using `DEFAULT` values
- `INSERT INTO`, `UPDATE`, `DELETE` with `WHERE` conditions



# Tables Used from `ecommerce_db`
- `customers`
- `categories`
- `products`
- `orders`
- `orderitems`
- `payments`



# Operations Performed

# Insert Data
- Inserted customers with full data and one with `NULL` email.
- Inserted products using both standard and partial value insertion (to demonstrate `DEFAULT` handling).
- Inserted a new order, order item, and payment.

# Update Data
- Updated customer phone number using `UPDATE` with `WHERE` condition.

# Delete Data
- Deleted one row from `orderitems` table using `DELETE`.



# File Included
- `task2_ecommerce.sql`: Contains all the SQL queries written for this task.



