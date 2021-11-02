SELECT SUM(quantityOrdered*priceEach) 
AS total FROM orderdetails
WHERE orderNumber = "10100";


