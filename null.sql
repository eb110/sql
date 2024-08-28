SELECT CASE WHEN CAST(price AS float) IS NULL
  THEN 0.0
  ELSE CAST(price AS float) 
  END
  *
  CASE WHEN CAST(amount AS float) IS NULL 
    THEN 0.0
    ELSE CAST(amount AS float)
    END
     AS total 
   FROM items


SELECT price * amount AS total
FROM items
where price is not null and amount is not null;

SELECT NULLIF(price,0) * NULLIF(amount,0) AS total FROM items