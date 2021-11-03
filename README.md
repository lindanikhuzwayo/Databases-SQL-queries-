# Databases-SQL-queries-
Practising some sql queries

In these set of problems  I will create and load my own MySQL database using a given SQL file, and I will write SQL queries to answer the questions below and run them against the database. queries must be correct for any instance of the database schema, and not just for the given sample data

The SQL file in question is called ‘classicModels.sql’ 

Queries
1. Show all information in the offices relation.
2. Show any one tuple in the payments relation (just one, no more).
3. Show how many tuples there are in the orders relation. Call the result column ‘numOrders’.
4. Show all employees tuples where reportsTo is the same as employeeNumber.
5. Show all information in the payments relation for payments exceeding 100 000, in decreasing
order (i.e. from highest payment downwards).
6. Show all information in the employees relation for employeeNumbers 1188 and 1504.
7. Show the productCode of all products having their quantityInStock below 100, along with their
total price. The total price is the buyPrice plus VAT (VAT is 15% of buyPrice).
8. What is the average payment amount in the database? Call the result column
‘averagePayment’.
9. In how many cities are offices located (how many cities have offices in them) ? Call the result
column ‘numCities’.
10. Show all information in the offices relation where the state is missing/unknown.
11. Show the customerNumber and amount for all payments with a ‘Q’ as the 2nd character of the
checkNumber (a check is a cheque!)
12. What jobTitles exist in the database?
13. Show productName and buyPrice of the product(s) with the highest buyPrice.
14. Show orderNumber, status, quantityOrdered and productName for all products from
productVendor ‘Exoto Designs’ that have status ‘Cancelled’.
15. Show the productCode of all products that have never been ordered.
16. Show how many employees there are in each office (give officeCode and value each time). Call
the value column ‘numEmployees’.
17. Show how many customers each employee is associated with (as salesRepEmployeeNumber),
but only for employees who are the salesRepEmployeeNumber for at least 1 customer. Give
employeeNumber and value each time. Call the value column ‘numCustomers’.
18. What was the total value of orderNumber 10100 i.e. the total of (quantityOrdered * priceEach)
over all its orderlines? Call the result column ‘total’.
19. Show the productName of the product/s with the largest quantityInStock.
20. Show the employeeNumber of employees who reportsTo the same person as does
employeeNumber 1166 (i.e. who have the same boss as 1166).
21. Show the employeeNumber, firstName, lastName and reportsTo of all employees who are
superiors of employeeNumber 1625 (i.e. the person 1625 reportsTo, and the employee who
that person reportsTo, ... recursively all the way up)
Insert, Update, Delete
22. Add a new office to the database, giving it officeCode 999 (meaning planned for later). This
office will be in Cape Town, but no other details are known yet. Make state ‘Western Province’.
23. Employee 1625 is superstitious. Change their employee number in the database, giving them the
employee number 1 greater than the largest employee number in the database.
24. OrderNumber 10101 was never signed by the customer. Remove it from the database. 
