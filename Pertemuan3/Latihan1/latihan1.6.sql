SELECT E.empid, E.firstName, E.lastName
FROM HR.Employees AS E
WHERE E.empid NOT IN (
    SELECT O.empid
    FROM Sales.Orders AS O
    WHERE O.orderdate >= '2016-05-01'
);


SELECT E.empid, E.firstName, E.lastName
FROM HR.Employees AS E
WHERE E.empid NOT IN (
    SELECT O.empid
    FROM Sales.Orders AS O
    WHERE O.orderdate >= '2008-05-01'
);
