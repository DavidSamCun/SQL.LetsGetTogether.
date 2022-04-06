SELECT * studentid, studentname,
FROM Enrolments
Full Outer Join Students
ON Enrolments.StudentID=Students.StudentID;
