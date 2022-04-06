SELECT * studentid, StudentName, From Students
Left Join Enrollments on
FROM Enrolments
Full Outer Join Students
ON Enrolments.StudentID=Students.StudentID;