-- promblem  — Category Sales Above Threshold

-- Table: Orders

/* | order_id | customer_id | product | category | amount |
|---:|---:|---|---|---:|
| 1 | 101 | Laptop | Electronics | 60000 |
| 2 | 102 | Mouse | Electronics | 1000 |
| 3 | 101 | Keyboard | Electronics | 2000 |
| 4 | 103 | Chair | Furniture | 8000 |
| 5 | 104 | Desk | Furniture | 12000 |
| 6 | 101 | Monitor | Electronics | 15000 |
| 7 | 103 | Table | Furniture | 10000 |
| 8 | 105 | Phone | Electronics | 30000 | */

-- Question

-- Find each category's total sales amount, but display only those categories where the total sales are greater than 50,000.


-- SQL Solution

SELECT category,
       SUM(amount) AS Sales
FROM Orders
GROUP BY category
HAVING SUM(amount) > 50000;











