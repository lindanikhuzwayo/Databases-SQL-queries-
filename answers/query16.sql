SELECT officeCode, count(officeCode) As numEmployees from employees
GROUP BY officeCode;