SELECT a.Name, b.Name, b.ManagerID
FROM Employee a
INNER JOIN Employee b ON a.ManagerID = b.EmployeeID;
