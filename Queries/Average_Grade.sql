SELECT c.name, AVG(e.grade) AS avg_grade
FROM enrollments e
JOIN courses c ON e.course_id = c.id
GROUP BY c.name;