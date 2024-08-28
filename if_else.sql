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

SELECT CASE WHEN price >0 THEN price * amount ELSE amount END AS total FROM items;