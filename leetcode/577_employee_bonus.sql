--Write your PostgreSQL query statement below 
SELECT e.name, b.bonus FROM Employee AS e 
LEFT JOIN Bonus AS b ON e.empId = b.empId 
WHERE b.bonus < 1000 or b.empId is Null ORDER BY e.name ASC;