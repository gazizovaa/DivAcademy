-- Write your PostgreSQL query statement below 
SELECT un.unique_id, e.name FROM Employees AS e 
LEFT JOIN EmployeeUNI AS un ON e.id = un.id 
ORDER BY un.unique_id;
