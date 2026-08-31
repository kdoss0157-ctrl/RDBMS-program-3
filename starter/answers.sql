CREATE DATABASE COLLEGE;
USE COLLEGE;
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT NOT NULL
);
INSERT Student values("1001","kalidoss","2007-01-12","female","101");
desc Student;
select*from Student;

ALTER TABLE Student
ADD Email VARCHAR(30);

ALTER TABLE Student
ADD PhoneNumber BIGINT;

DESCRIBE Student;

