SELECT 
    empid,
    FirstName,
    LastName,
    titleofcourtesy,
    CASE
        WHEN titleofcourtesy = 'Ms.' OR titleofcourtesy = 'Mrs.' THEN 'Female'
        WHEN titleofcourtesy = 'Mr.' THEN 'Male'
        ELSE 'Unknown'
    END AS Gender
FROM 
    HR.Employees;
