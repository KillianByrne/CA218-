SELECT quantityInStock, productName
FROM products
WHERE quantityInStock > AVG(quantityInStock)