select productCode ,SUM((115/100)*buyPrice)  AS totalPrice from products
 where quantityInStock < 100 
 GROUP BY productCode ;