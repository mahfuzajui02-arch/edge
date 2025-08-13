SELECT *
FROM Employees
WHERE salary > 50000;

SELECT e.emp_name, p.proj_name
FROM Employees e
JOIN Assignments a ON e.emp_id = a.emp_id
JOIN Projects p ON a.proj_id = p.proj_id;

SELECT dept_id, COUNT(proj_id) AS total_projects
FROM Projects
GROUP BY dept_id;

SELECT e.*
FROM Employees e
LEFT JOIN Assignments a ON e.emp_id = a.emp_id
WHERE a.proj_id IS NULL;