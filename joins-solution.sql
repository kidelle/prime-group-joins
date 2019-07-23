-- 1. Get all customers and their addresses.

    SELECT customers.first_name, addresses.street
    FROM customers
    JOIN addresses on customers.id = addresses.customer_id;
    
-- 2. Get all orders and their line items (orders, quantity and product).

-- 3. Which warehouses have cheetos?

-- 4. Which warehouses have diet pepsi?

-- 5. Get the number of orders for each customer.

-- 6. How many customers do we have?

-- 7. How many products do we carry?

-- 8. What is the total available on-hand quantity of diet pepsi?

