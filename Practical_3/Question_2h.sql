SELECT builder, SUM(budget) AS total_budget
FROM department
GROUP BY builder;