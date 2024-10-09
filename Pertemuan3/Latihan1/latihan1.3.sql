SELECT
C.custid,
C.companyname,
O.orderid,
O.orderdate
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O
ON C.custid = O.custid;

-- kesalahannya terdapat pada penggunaan AS, pada saat kita sudah menggunakan AS kita tidak boleh menggunakan nama asli tabel tersebut dan harus menggunakan nama AS yang sudah dibuat