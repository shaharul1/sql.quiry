select Major,
count(Major) as nbr_of_student
from student group by Major ;