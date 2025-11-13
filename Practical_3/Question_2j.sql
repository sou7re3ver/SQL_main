select department, count(*) as num_instructors
from faculty_info
group by department
order by num_instructors desc;