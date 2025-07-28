select Major ,
count(Major) as Major_count from student
group by Major having count(Major) < 4;