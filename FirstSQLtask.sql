create database DepartmentDB
CREATE TABLE Departments
(
Id INT NOT NULL UNIQUE IDENTITY(1,1),
Name NVARCHAR (150)  NOT NULL,
MaxEmployeeCount INT CHECK(MaxEmployeeCount>=10 AND MaxEmployeeCount<=50),
)
INSERT INTO Departments
VALUES
('CHE GUEVARA',23)
SELECT * FROM Departments
CREATE TABLE Positions
(
Id INT NOT NULL UNIQUE IDENTITY(1,1),
Name NVARCHAR(50) NOT NULL,
)
INSERT INTO Positions
VALUES
('Limited Company'),
('Second Company'),
('Third Company')
SELECT * FROM Positions
CREATE TABLE Employees
(
Id INT NOT NULL UNIQUE IDENTITY(1,1),
Name NVARCHAR (60) DEFAULT 'Employee Name',
Surname NVARCHAR (70) DEFAULT 'Employee Surname',
Salary DECIMAL (18,2) CHECK (Salary>=500 AND Salary<=12000)
)
INSERT INTO Employees
VALUES
('Ali',11500)

SELECT * FROM Employees



