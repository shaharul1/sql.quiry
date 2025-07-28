select student_ID
from student
where student_ID not in (select student_ref_ID from scholarship);