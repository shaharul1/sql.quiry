select * from student
LIMIT (SELECT FLOOR(COUNT(*) / 2) FROM student);