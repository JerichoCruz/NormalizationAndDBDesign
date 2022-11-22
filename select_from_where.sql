SELECT CONCAT(first_name, ' ', last_name) AS Employee,
job_title AS Position
FROM Employee
WHERE shop_id = 100;