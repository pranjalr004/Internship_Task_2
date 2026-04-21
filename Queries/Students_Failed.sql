SELECT COUNT(DISTINCT student_id) AS failed_students
FROM enrollments
WHERE grade < 40;