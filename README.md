# SQL Data Analysis Internship - Task 2

This project demonstrates SQL database design, data insertion, and analytical queries for a student management system.

## Project Structure

- **Table_Creation/**: Contains SQL scripts for creating database tables.
- **Data_Insertion/**: Contains SQL scripts for inserting sample data into the tables.
- **Queries/**: Contains various analytical SQL queries.

## Database Schema

The database consists of three main tables:

### Students Table
- `id`: Primary key (INT)
- `Name`: Student name (VARCHAR(20))
- `Gender`: Student gender (VARCHAR(10))
- `Age`: Student age (INT)
- `Grade`: Overall grade (VARCHAR(5))
- `MathScore`: Math score (INT)
- `ScienceScore`: Science score (INT)
- `EnglishScore`: English score (INT)

### Courses Table
- `id`: Primary key (INT)
- `name`: Course name (VARCHAR(50))

### Enrollments Table
- `student_id`: Foreign key to students.id (INT)
- `course_id`: Foreign key to courses.id (INT)
- `grade`: Grade for the course (INT)

## Sample Data

The database includes:
- 10 students with their personal details and scores
- 3 courses: Mathematics, Science, English
- Enrollment records for all students in all courses with individual grades

## Queries

### Average_Grade.sql
Calculates the average grade for each course across all enrolled students.

### Join_Query.sql
Displays course names along with the names of students enrolled in each course, ordered by course name.

### Students_Failed.sql
Counts the number of distinct students who have failed (grade < 40) in at least one course.

### Top_Students.sql
Identifies the top 3 students based on their average grade across all enrolled courses.

## Tasks Involved

1. **Database Design**: Create normalized tables with proper relationships using primary and foreign keys.
2. **Data Insertion**: Populate tables with realistic sample data for students, courses, and enrollments.
3. **Data Analysis Queries**:
   - Aggregate functions (AVG, COUNT)
   - JOIN operations
   - GROUP BY and ORDER BY clauses
   - Filtering with WHERE conditions
   - LIMIT for top results

This project showcases fundamental SQL concepts for data management and analysis in an educational context.