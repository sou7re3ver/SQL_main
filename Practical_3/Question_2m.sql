SELECT department, COUNT(name) AS number_of_instructors
FROM faculty_info
WHERE department != 'Finance'
GROUP BY department
HAVING COUNT(name) >= 2
ORDER BY number_of_instructors DESC;