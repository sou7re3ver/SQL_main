SELECT department, COUNT(*) AS num_instructors
FROM faculty_info
GROUP BY department;