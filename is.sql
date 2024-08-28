SELECT price * amount AS total
FROM items
where price is not null and amount is not null;