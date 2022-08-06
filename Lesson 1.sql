#Create a DATABASE called Universities
Create DATABASE Universities;

use Universities;

Create table Colleges(ID_No int);
Create table Departments(ID_No int, Departments_name varchar(100));
Create table Courses(ID_No int, Courses_name varchar(100));
Create table Lecturers(ID_No int, First_name varchar(100),Last_name varchar(100), Departments Varchar(100));
alter table Colleges
add Column(College_name varchar(100), College_location varchar(100));
alter table Departments
add Column(Head_of_Department varchar(100));
alter table Colleges
drop College_location;
alter table Departments
drop Head_Of_Department;
alter table Courses
drop Courses_name;
alter table Lecturers
rename Professors;
