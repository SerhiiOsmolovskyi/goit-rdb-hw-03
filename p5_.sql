USE new_schema;

SELECT supplier_id,
COUNT(*) AS product_count,
ROUND(AVG(price), 2) AS average_price 
FROM products
GROUP BY supplier_id;