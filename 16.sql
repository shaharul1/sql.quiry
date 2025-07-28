select Major,
count(Major)
from student group by Major
order by count(Major) desc;