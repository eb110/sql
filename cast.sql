SELECT amount * price::float AS total FROM items

SELECT CAST(price As float) * CAST(amount AS float) total FROM items

SELECT (i.price * i.amount) AS total FROM items i;

SELECT items.price * items.amount as total FROM items;