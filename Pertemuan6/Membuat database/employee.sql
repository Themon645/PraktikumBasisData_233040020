CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    DepartmentsID INT,
    ManagerID INT,
    FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID),
    FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID)
);
