
select products.productCode from products 
LEFT JOIN orderdetails
ON products.productCode = orderdetails.productCode
Where orderdetails.productCode IS NULL;
