SELECT *
From Enrollments
Left Join Students
On Enrollments.studentid = Students.studentid
Union
Select *
From Enrollments
Right Join Students
On Enrollments.studentid = Students.studentid;