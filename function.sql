CREATE FUNCTION multiplicar(price float, amount float)
  RETURNS float
AS $$
BEGIN
  RETURN price * amount;
END
$$
LANGUAGE PLPGSQL;
SELECT multiplicar(price, amount) AS total FROM items