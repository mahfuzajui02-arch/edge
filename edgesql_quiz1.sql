SELECT *
FROM Students
WHERE dob > '2003-01-01';


SELECT DISTINCT department_name
FROM Departments;

SELECT s.name, d.department_name
FROM Students s
JOIN Departments d
  ON s.department_id = d.department_id;


INSERT INTO Students (student_id, name, dob, department_id)
VALUES (205, 'Rafiq', '2004-11-10', 2);


