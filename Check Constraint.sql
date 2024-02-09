-- CHECK CONSTRAINT

Create Table tableEmployees (
	EmployeeID int Primary Key Not Null,
	EmployeeName varchar(50) Not Null,
	Phone int Not Null,
	Age int Not Null CHECK(Age >= 18),   -- CHECK CONSTRAINT
	DepID int Not Null
)