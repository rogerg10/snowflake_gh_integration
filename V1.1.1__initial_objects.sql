
-- Use database
USE DATABASE sales_db;

-- Create schema
CREATE SCHEMA sales_schema;

-- Use schema
USE SCHEMA sales_schema;

-- Create first table: customers
CREATE OR REPLACE TABLE customers (
    customer_id INT,
    customer_name STRING,
    city STRING
);

-- Create second table: sales
CREATE OR REPLACE TABLE sales (
    sale_id INT,
    customer_id INT,
    product STRING,
    amount NUMBER(10,2),
    sale_date DATE
);


-- Insert 10 records into customers
INSERT INTO customers VALUES
(1, 'Alice', 'New York'),
(2, 'Bob', 'Los Angeles'),
(3, 'Charlie', 'Chicago'),
(4, 'David', 'Houston'),
(5, 'Eva', 'Phoenix'),
(6, 'Frank', 'Seattle'),
(7, 'Grace', 'Boston'),
(8, 'Helen', 'Denver'),
(9, 'Ian', 'Miami'),
(10, 'Jack', 'Dallas');

-- Insert 10 records into sales
INSERT INTO sales VALUES
(101, 1, 'Laptop', 1200.50, '2024-01-01'),
(102, 2, 'Phone', 800.00, '2024-01-02'),
(103, 3, 'Tablet', 300.75, '2024-01-03'),
(104, 4, 'Monitor', 250.00, '2024-01-04'),
(105, 5, 'Keyboard', 50.99, '2024-01-05'),
(106, 6, 'Mouse', 25.50, '2024-01-06'),
(107, 7, 'Printer', 150.00, '2024-01-07'),
(108, 8, 'Desk', 200.00, '2024-01-08'),
(109, 9, 'Chair', 180.00, '2024-01-09'),
(110, 10, 'Headphones', 90.00, '2024-01-10');












