WITH RECURSIVE employee_boss AS

  ( -- the Anchor for recursion
   SELECT employeeNumber, firstName, lastName,
           reportsTo,
           officeCode,
           1 lvl
           
           
   FROM employees
   WHERE reportsTo = (SELECT reportsTo FROM employees WHERE employeeNumber = 1625) 
     
     UNION ALL
     -- rthe ecursive step
     SELECT emp.employeeNumber,
			emp.firstName,
            emp.lastName,
            emp.reportsTo,
            emp.officeCode,
            lvl+1
            
     FROM employees emp
     INNER JOIN employee_boss empboss
     ON emp.employeeNumber = empboss.reportsTo
     WHERE emp.employeeNumber != 1625 
     )
      
SELECT employeeNumber,
       firstName,
       lastName,
       reportsTo
       
FROM employee_boss empboss INNER JOIN offices o USING (officeCode)
WHERE employeeNumber != 1625 ORDER BY employeeNumber DESC;
