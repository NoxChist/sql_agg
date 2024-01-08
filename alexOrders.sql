SELECT product_name AS 'product', CONCAT(name, ' ', surname) AS 'client', amount
FROM test.ORDERS 
RIGHT JOIN test.CUSTOMERS ON test.ORDERS.customer_id = test.CUSTOMERS.id
WHERE (SELECT LOWER(test.CUSTOMERS.name)) ='alexey'
ORDER BY product_name;

 