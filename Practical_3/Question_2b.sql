SELECT department, AVG(salary) AS avg_salary
FROM faculty_info
GROUP BY department;