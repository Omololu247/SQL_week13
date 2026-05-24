SELECT*
FROM EmployeeDemographics


SELECT*
FROM EmployeeDemographics
ORDER BY Age DESC, Gender DESC


SELECT*
FROM EmployeeDemographics
ORDER BY 4 DESC, 5 DESC

SELECT DISTINCT(Gender)
FROM EmployeeDemographics

SELECT Gender
FROM EmployeeDemographics
GROUP BY Gender

SELECT Gender, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
GROUP BY Gender

SELECT Gender, Age, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
GROUP BY Gender, Age

SELECT Gender, Age, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age >31
GROUP BY Gender, Age

SELECT Gender, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age >31
GROUP BY Gender
ORDER BY GenderCount

SELECT Gender, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age >31
GROUP BY Gender
ORDER BY GenderCount DESC

