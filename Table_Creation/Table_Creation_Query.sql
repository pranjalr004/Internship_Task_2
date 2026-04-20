CREATE Table courses(id int PRIMARY KEY,name VARCHAR(20));

CREATE Table enrollments(student_id int,course_id int,grade int,
Foreign Key (student_id) REFERENCES student(id),
Foreign Key (course_id) REFERENCES courses(id));

CREATE Table Student(
    id int PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(20),
    Gender VARCHAR(10),
    Age INT,
    Grade varchar(5),
    MathScore INT,
    ScienceScore INT,
    EnglishScore INT
)
