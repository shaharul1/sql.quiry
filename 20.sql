select std.student_ID,std.First_name,std.Last_name,sch.scholarship_ammount,sch.scholarship_date
from student as std left join scholarship as sch
on std.student_ID = sch.student_ref_Id;