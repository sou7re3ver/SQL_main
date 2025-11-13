SELECT department
FROM faculty_info
GROUP BY department
HAVING COUNT(name) < 2;