SELECT department, SUM(credits) AS total_credits
FROM course
WHERE department IN ('Comp.Sci.', 'Biology')
GROUP BY department;