SELECT id, name, department
FROM faculty_info
WHERE salary = (SELECT MAX(salary) FROM faculty_info);