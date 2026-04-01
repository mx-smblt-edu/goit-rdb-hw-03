SELECT supplier_id,
       COUNT(*)   AS prod_count,
       AVG(price) AS avg_price
FROM hw_3.products
GROUP BY supplier_id;
