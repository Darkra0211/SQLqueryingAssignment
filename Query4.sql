select instructor_id, instructor.first_name, instructor.last_name
from instructor
left join student
on instructor_id = student.advisor_id
where student.advisor_id is null;