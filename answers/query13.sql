select distinct productName, buyPrice 
from products
WHERE buyPrice=(SELECT MAX(buyPrice) FROM products);
