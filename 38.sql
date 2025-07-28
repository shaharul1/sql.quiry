select First_name, GPA 
from student where GPA = (select max(GPA) from student);