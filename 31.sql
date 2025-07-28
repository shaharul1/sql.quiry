select *
from student where student_ID =(select max(student_ID) from student);