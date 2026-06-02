-- Query 1: Display all users
SELECT * FROM users;

-- Query 2: Show all female users
SELECT * FROM users
WHERE gender = 'Female';

-- Query 3: Products ordered by highest price
SELECT product_name, category, brand, price
FROM products
ORDER BY price DESC;

-- Query 4: Count products in each category
SELECT category, COUNT(*) AS total_products
FROM products
GROUP BY category;

-- Query 5: Calculate total revenue generated
SELECT SUM(total_amount) AS total_revenue
FROM orders;

-- Query 6: Calculate average order value
SELECT AVG(total_amount) AS avg_order_value
FROM orders;

-- Query 7: Display users and their order details using INNER JOIN
SELECT u.name AS user_name,
u.user_id AS user_id,
o.order_id AS order_id,
o.order_date AS order_date,
o.order_status AS order_status,
o.total_amount AS total_amount
FROM users AS u INNER JOIN orders AS o
ON u.user_id=o.user_id;

-- Query 8: Display all users and their orders using LEFT JOIN
SELECT u.name AS user_name,
o.order_id AS order_id,
o.order_date AS order_date
FROM users AS u LEFT JOIN orders AS o
ON u.user_id=o.user_id;

-- Query 9: Display all orders and their users using RIGHT JOIN
SELECT u.name AS user_name,
o.order_id AS order_id,
o.order_date AS order_date
FROM users AS u RIGHT JOIN orders AS o
ON u.user_id=o.user_id;

-- Query 10: Find orders above the average order amount using a subquery
SELECT
    u.name,
    o.order_id,
    o.total_amount
FROM users AS u
INNER JOIN orders AS o
ON u.user_id = o.user_id
WHERE o.total_amount > (
    SELECT AVG(total_amount)
    FROM orders
);

-- Query 11: Create a view for customer order analysis
CREATE VIEW customer_orders_view AS
SELECT
    u.name,
    o.order_id,
    o.order_date,
    o.total_amount
FROM users u
INNER JOIN orders o
ON u.user_id = o.user_id;
SELECT * FROM customer_orders_view;

-- Query 12: Create an index on user_id for faster joins
CREATE INDEX idx_user_id
ON orders(user_id(10));
SHOW INDEX FROM orders;