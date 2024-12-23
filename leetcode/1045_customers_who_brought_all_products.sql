-- Write your PostgreSQL query statement below 
SELECT c.customer_id FROM Customer AS c 
INNER JOIN Product AS p ON c.product_key = p.product_key 
GROUP BY c.customer_id 
HAVING COUNT(DISTINCT p.product_key) = (SELECT COUNT(DISTINCT product_key) FROM Product);
