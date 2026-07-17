-create database course123;
use course123;

create table course(courseID integer(10) primary key,coursename varchar(40),credit integer(20),DepartmentID integer(30));
describe course;

insert course value("10001","CS","10000","105"),("10003","CS","10002","105"),("10002","CS","10001","105");
select*from course;- Create Course table

-- Insert three records

-- Display structure
