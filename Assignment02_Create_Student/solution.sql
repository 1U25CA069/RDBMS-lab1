USE departmentDB;
CREATE TABLE Student(
StudentID  int(5)primary key,          
StudentName VARCHAR(20)NOT NULL,
DOB DATE NOT NULL,
Gender VARCHAR(10) NOT NULL,
DepartmentID INT (5) NOT NULL,
CONSTRAINT UQ_studentName UNIQUE KEY(StudentName),
CONSTRAINT FK_DepartmentID FOREIGN KEY (DepartmentID)
REFERENCES Department(DepartmentID)
);
DESC Student;
-- Create Student table

-- StudentID

-- StudentName

-- DOB

-- Gender

-- DepartmentID

-- Add constraints
