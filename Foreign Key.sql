-- FOREIGN KEY

Create Table tableEmployees (
	EmployeeID int Primary Key Not Null,
	EmployeeName varchar(50) Not Null,
	Phone int Not Null,
	DepID int Not Null
	DepID int FOREIGN KEY references tableDepartments(DepID) Not Null    -- Connecting datas using FOREIGN KEY
)

Create Table tableDepartments (
	DepID int Primary Key Not Null,
	DepartmentName varchar(50)
)