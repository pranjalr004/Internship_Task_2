-- Students Table
CREATE TABLE students (
    id INT PRIMARY KEY,
    Name VARCHAR(20),
    Gender VARCHAR(10),
    Age INT,
    Grade VARCHAR(5),
    MathScore INT,
    ScienceScore INT,
    EnglishScore INT
);

-- Courses Table
CREATE TABLE courses (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Enrollments Table
CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    grade INT,
    FOREIGN KEY (student_id) REFERENCES students(id),
    FOREIGN KEY (course_id) REFERENCES courses(id)
);