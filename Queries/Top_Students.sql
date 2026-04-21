SELECT s.Name, AVG(e.grade) AS avg_score
FROM students s
JOIN enrollments e ON s.id = e.student_id
GROUP BY s.id, s.Name
ORDER BY avg_score DESC
LIMIT 3;