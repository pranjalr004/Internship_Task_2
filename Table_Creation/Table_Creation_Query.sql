CREATE Table courses(id int PRIMARY KEY,name VARCHAR(20));

CREATE Table enrollments(student_id int,course_id int,grade VARCHAR(5));

CREATE Table students(
    id int PRIMARY KEY,
    Name VARCHAR(20),
    Gender VARCHAR(10),
    Age INT,
    Grade varchar(5),
    MathScore INT,
    ScienceScore INT,
    EnglishScore INT
)
