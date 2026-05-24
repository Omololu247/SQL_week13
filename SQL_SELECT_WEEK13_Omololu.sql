SELECT*
FROM EmployeeDemographics

SELECT FirstName
FROM EmployeeDemographics


SELECT FirstName, LastName
FROM EmployeeDemographics

SELECT Top 5*
FROM EmployeeDemographics

SELECT Distinct(EmployeeID)
FROM EmployeeDemographics

SELECT Distinct(Gender)
FROM EmployeeDemographics

SELECT COUNT(LastName)
FROM EmployeeDemographics

SELECT COUNT(LastName) AS LastNameCount
FROM EmployeeDemographics

SELECT MAX(Salary) AS MaxmuimEmployeeSalary
FROM EmployeeSalary

SELECT MIN(Salary) AS MinimumEmployeeSalary
FROM EmployeeSalary

SELECT AVG(Salary) AS AverageEmployeeSalary
FROM EmployeeSalary