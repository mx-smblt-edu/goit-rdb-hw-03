# п.1

```sql
SELECT *
FROM hw_3.products;
```

```sql
SELECT name, phone
FROM hw_3.shippers;
```

# п.2

```sql
SELECT AVG(price) AS avg_price,
       MAX(price) AS max_price,
       MIN(price) AS min_price
FROM hw_3.products;
```

# п.3

```sql
SELECT DISTINCT category_id, price
FROM hw_3.products
ORDER BY price DESC LIMIT 10;
```

# п.4

```sql
SELECT *
FROM hw_3.products
WHERE price >= 20
  AND price <= 100;
```

# п.5

```sql
SELECT supplier_id,
       COUNT(*)   AS prod_count,
       AVG(price) AS avg_price
FROM hw_3.products
GROUP BY supplier_id;
```
