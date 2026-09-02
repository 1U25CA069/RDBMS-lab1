use collegeDBbca;
CREATE TABLE course(
	 courseID INT,
     coursename VARCHAR(50),
     credits INT 
);
INSERT INTO course VALUES
(201,'database systems',4),
(202,'data structures',3),
(203,'mathematics',4);
CREATE TABLE Enrollment(
    EnrollmentID INT,
    stuentID INT, 
    courseID INT,
);
INSERT INTO Enrollment VALUES
(1,1001,201),
(1,1001,202),
(3,1002,203),
(4,1003,201),
SELECT course.courseID,course.courseName,
       Enrollment.EnrollmentID,Enrollment.studentID
FROM course
LEFT JOIN Enrollment
ON course.courseID = Enrollment.courseID;
   Enrollment.EnrollmentID,Enrollment.studentID
FROM course
RIGHT JOIN Enrollment
ON course.courseID = Enrollment.courseID;
