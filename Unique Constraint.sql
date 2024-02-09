--UNIQUE CONSTRAINTS


Create Table tableEmployees (
	EmployeeID int Primary Key Not Null,
	EmployeeName varchar(50) Not Null,
	Phone int Not Null UNIQUE,  -- WILL NOT ALLOW DUPLICATE VALUES 
	DepID int Not Null
)