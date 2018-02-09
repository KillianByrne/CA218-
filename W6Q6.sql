SELECT o.orderNumber, o.orderDate, p.amount, c.customerName
FROM orders o JOIN payments p ON p.customerNumber = o.customerNumber join customers c on o.customerNumber = c.customerNumber
WHERE o.shippedDate IS NOT NULL 
GROUP BY o.orderNumber