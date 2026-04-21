-- Active: 1775625578002@@127.0.0.2@3306@studentmanagement
-- Courses Table
INSERT INTO courses (id, name) VALUES (1, 'Mathematics');
INSERT INTO courses (id, name) VALUES (2, 'Physics');
INSERT INTO courses (id, name) VALUES (3, 'Chemistry');
INSERT INTO courses (id, name) VALUES (4, 'Computer Science');
INSERT INTO courses (id, name) VALUES (5, 'English');

-- Enrollment Table
INSERT INTO enrollments (student_id, course_id, grade) VALUES (101, 1, 'A');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (102, 2, 'B');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (103, 3, 'A');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (104, 4, 'C');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (105, 5, 'B');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (101, 2, 'A');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (102, 3, 'B');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (103, 4, 'A');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (104, 5, 'C');
INSERT INTO enrollments (student_id, course_id, grade) VALUES (105, 1, 'B');

INSERT INTO students (id, Name, Gender, Age, Grade, MathScore, ScienceScore, EnglishScore)
VALUES 
(1, 'Pranjal', 'Male', 20, 'A', 85, 88, 82),
(2, 'Aryan', 'Male', 21, 'B', 75, 70, 78),
(3, 'Kunal', 'Male', 20, 'A', 90, 92, 89),
(4, 'Anjali', 'Female', 19, 'A', 88, 85, 91),
(5, 'Sneha', 'Female', 22, 'B', 72, 74, 70),
(6, 'Rahul', 'Male', 21, 'C', 65, 60, 68),
(7, 'Pooja', 'Female', 20, 'A', 91, 89, 93),
(8, 'Vikas', 'Male', 23, 'B', 78, 76, 80),
(9, 'Neha', 'Female', 19, 'A', 87, 90, 86),
(10, 'Amit', 'Male', 22, 'C', 60, 65, 62);