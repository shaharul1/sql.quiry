select*
from student s1
where 4 = 
(SELECT COUNT(distinct(s2.GPA))
from student s2
where s2.GPA >= s1.GPA
);