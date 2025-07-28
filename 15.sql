select concat(First_name,'  ',Last_name) 
as Full_name
from student
where GPA >= 8.5
and GPA <= 9.5;