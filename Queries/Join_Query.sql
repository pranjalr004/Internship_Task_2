SELECT s.name,c.name FROM enrollments e JOIN
students s ON e.student_id=s.id JOIN courses c ON e.course_id=c.id;