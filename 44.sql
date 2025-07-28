select Major,
count(student_ID)
from student where GPA > 7.5
group by Major;