select distinct GPA from student s1
where 3 >=(select count(DISTINCT GPA) from student s2 where s1.GPA >=s2.GPA)
order by s1.GPA desc;