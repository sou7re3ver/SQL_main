SELECT department, COUNT(*) AS num_instructors, SUM(salary) AS total_salary
FROM faculty_info
WHERE department IN ('Physics', 'Comp. Sci.')
GROUP BY department;