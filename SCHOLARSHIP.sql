create table Scholarship
(
student_ref_Id int primary key,
scholarship_ammount decimal(12,2),
scholarship_date datetime
);

INSERT INTO Scholarship
VALUES
(201, 5000, '2021-10-15 00:00:00'),
(202, 4500, '2022-08-18 00:00:00'),
(203, 3000, '2022-01-25 00:00:00'),
(204, 4000, '2021-10-15 00:00:00');
