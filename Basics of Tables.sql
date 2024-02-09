
-- Target a Database
Use Company
Go

-- Create Table
Create Table tableEmployees (
	EmployeeID int Primary Key Not Null,
	EmployeeName varchar(50) Not Null,
	Phone int Not Null,
	DepID int Not Null
)

-- Rename Table
EXEC sp_rename 'tableEmployee', 'Employees'


-- Delete Table 
Drop Table Employees