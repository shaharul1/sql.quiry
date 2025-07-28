select max(GPA)
from student
where GPA not in (select max(GPA) from student);