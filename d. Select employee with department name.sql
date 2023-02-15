--select emplopyee with their department
SELECT e.First_Name, e.Last_Name, d.Name AS Department
FROM employees e 
INNER JOIN departments d ON e.Department_ID = d.Id
--AND e.Id = 1 <-- For Selecting One employee
;

