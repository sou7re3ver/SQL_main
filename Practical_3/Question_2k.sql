SELECT Semester, COUNT(DISTINCT Course_id) AS num_courses
FROM Teaches
GROUP BY Semester
ORDER BY Semester;