SELECT department
FROM faculty_info
GROUP BY department
HAVING SUM(salary) > 50000;