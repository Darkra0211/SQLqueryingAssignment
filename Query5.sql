select first_name, last_name, SUM(course.num_credits) as total_credit_hours
from instructor
join course
group by instructor.first_name, instructor.last_name






