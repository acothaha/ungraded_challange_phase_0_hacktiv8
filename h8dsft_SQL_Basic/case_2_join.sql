--Case 2.1
SELECT teachers.first_name, teachers.last_name, name as course_name FROM courses 
LEFT JOIN teachers 
ON courses.teachers_id = teachers.id;

--Case 2.2
SELECT school, COUNT(school) total_courses FROM teachers
RIGHT JOIN courses
on courses.teachers_id = teachers.id
group by school;

--Case 2.3
SELECT teachers.id ,teachers.first_name, teachers.last_name, sum(courses.total_students) total_student_per_teacher FROM courses
RIGHT JOIN teachers
on courses.teachers_id = teachers.id
group by teachers.id;

--Case 2.4
SELECT teachers.first_name, teachers.last_name, COUNT(courses.teachers_id) total_course FROM courses
RIGHT JOIN teachers
on courses.teachers_id = teachers.id
group by teachers.id;