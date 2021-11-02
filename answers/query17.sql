select salesRepEmployeeNumber AS employeeNumber, count(salesRepEmployeeNumber) 
AS numCustomers from customers
WHERE salesRepEmployeeNumber IS NOT NULL
GROUP BY salesRepEmployeeNumber ;

