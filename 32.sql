select *
from student where student_ID =(select min(student_ID) from student);