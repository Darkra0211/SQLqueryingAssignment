select course_code, instructor.first_name, instructor.last_name, num_credits
from student_schedule, instructor,course, student
where course.course_id = student_schedule.course_id 
and student.student_id= student_schedule.student_id
and student_schedule.student_id = 1
and course.instructor_id = instructor.instructor_id



