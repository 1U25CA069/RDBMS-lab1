use collegeDBbca;
CREATE TABLE marksheet(
     Rollno INT PRIMARY KEY,
     Name VARCHAR(50),
     department VARCHAR(50),
     Marks INT 
);
INSERT INTO marksheet(rollno,name,department,marks) VALUES (1,'Arun','cse',85);
INSERT INTO marksheet(rollno,name,department,marks) VALUES (2,'divya','it',78);
INSERT INTO marksheet(rollno,name,department,marks) VALUES (3,'karthik','cse',92);
INSERT INTO marksheet(rollno,name,department,marks) VALUES (4,'nisha','ece',67);
INSERT INTO marksheet(rollno,name,department,marks) VALUES (5,'rahul','it',88);
