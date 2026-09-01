use collegeDBbca;
CREATE TABLE Department(
      dpartmentID INT PRIMARY KEY,
      departmentname VARCHAR(50)
);
INSERT INTO department(departmentID,departmentname) VALUES (101,'computer science');
INSERT INTO department(departmentID,departmentname) VALUES (102,'mathematics');
INSERT INTO department(departmentID,departmentname) VALUES (103.'physics');
CREATE TABLE student(
     studentID INT PRIMARY KEY,
     studentname VARCHAR(50),
     departmentID INT
);
INSERT INTO student VALUES(1001,'arun',101);
INSERT INTO student VALUES(1002,'divya',102);
INSERT INTO student VALUES(1003,'karthik',103);
INSERT INTO student VALUES(1004,'nisha',104);
SELECT student.studentname,department.departmentname
FROM student
INNER JOIN department
ON student.departmentID=department.departmentID;
