--Create staffDB 
DROP DATABASE staff_database
CREATE DATABASE staff_database
GO

--Create table, staff_salary
USE staff_database
CREATE TABLE staff_salary(
	Id INT not null,
	Name NVARCHAR(100),
	Age INT,
	Gender NVARCHAR(6),
	Education_Level NVARCHAR(100),
	Job_Title NVARCHAR(100),
	YOE REAL,
	Salary BIGINT
)
GO