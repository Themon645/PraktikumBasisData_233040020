CREATE TABLE Projects (
    ProjectsID INT PRIMARY KEY,
    ProjectName VARCHAR(50),
    DepartmentsID INT,
    FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID)
);
