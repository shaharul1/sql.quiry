select Major,
max(GPA) as MAXGPA
from student group by Major;