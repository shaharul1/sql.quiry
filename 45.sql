select * from student
where GPA = (select GPA from student where student_ID = 201);