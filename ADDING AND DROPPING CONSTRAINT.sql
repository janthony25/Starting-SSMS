-- ADDING CONSTRAINTS TO A TABLE(ALREADY CREATED)


-- ADD UNIQUE KEY

Alter Table tableEmployees
Add Constraint U-Phone -- NAME OF CONSTRAINT
Unique(Phone)


-- ADD CHECK CONSTRAINT
Alter Table tableEmployees
Add Constraint CHK_EmployeeAge
CHECK(Age >= 18)


--DELETE CONSTRAINT

Alter Table tableEmployees 
Drop Constraint CHK_EmployeeAge

