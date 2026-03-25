
-- Use database
USE DATABASE sales_db;

-- Use schema
USE SCHEMA sales_schema;

-- Step 1: Add a new column
ALTER TABLE customers
ADD COLUMN email STRING;

-- Step 2: Populate the column
UPDATE customers
SET email = customer_name || '@example.com';