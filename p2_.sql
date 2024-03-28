SELECT ROUND(AVG(price), 2) AS avg_price,
       ROUND(MAX(price), 2) AS max_price,
       ROUND(MIN(price), 2) AS min_price
FROM new_schema.products;