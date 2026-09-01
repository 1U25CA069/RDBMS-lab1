use collegeDBbca;
CREATE TABLE employee(
      employeeID INT PRIMARY KEY,
      employeename VARCHAR(50),
      department VARCHAR(50),
      salary int
);
INSERT INTO employee(employeeID,employeename,department,salary) VALUES(101,'RAVI','HR',25000);
INSERT INTO employee(employeeID,employeename,department,salary) VALUES(102,'MEENA','IT',40000);
INSERT INTO employee(employeeID,employeename,department,salary) VALUES(103,'KUMAR','FINANCE',35000);
INSERT INTO employee(employeeID,employeename,department,salary) VALUES(104,'SURESH','IT',45000);
INSERT INTO employee(employeeID,employeename,department,salary) VALUES(105,'LATHA','HR',30000);
SELECT COUNT(salary)AS total_employees FROM employee;
SELECT MAX(salary)AS highest_salary FROM employee;
SELECT MIN(salary)AS lowest_salary FROM employee;
SELECT AVG(salary)AS.average_salary FROM employee;
