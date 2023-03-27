select student.first_name as student_FName, 
student.last_name as student_LName, 
instructor.first_name as instructor_FName, 
instructor.last_name as instructor_LName 
from student, instructor 
where advisor_id = instructor_id

