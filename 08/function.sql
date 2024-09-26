/*
  Создать пользовательскую функцию.
  вывести id товара с максимальным количеством фотографий

  найти заказы с указанным выше товаром?

*/

CREATE FUNCTION product_maximum_number_photos()
RETURNS INTEGER AS
$$
  SELECT
    COUNT(good_id)
  FROM
    images
  GROUP BY images.good_id
  ORDER BY COUNT(good_id) DESC
  LIMIT 1;
$$
LANGUAGE SQL;

SELECT product_maximum_number_photos();

SELECT
  COUNT(good_id)
FROM
  images
GROUP BY images.good_id
ORDER BY COUNT(good_id) DESC
LIMIT 1;

CREATE FUNCTION product_id_maximum_number_photos()
RETURNS INTEGER AS
$$
  SELECT
    good_id
  FROM
    images
  GROUP BY images.good_id
  ORDER BY COUNT(good_id) DESC
  LIMIT 1;
$$
LANGUAGE SQL;

SELECT
  *
FROM
  carts
WHERE
  carts.good_id = product_id_maximum_number_photos();

SELECT
  good_id
FROM
  images
GROUP BY images.good_id
ORDER BY COUNT(good_id) DESC
LIMIT 1;

CREATE FUNCTION product_id_maximum_number_photos()
RETURNS INTEGER AS
$$
  SELECT
    good_id
  FROM
    images
  GROUP BY images.good_id
  ORDER BY COUNT(good_id) DESC
  LIMIT 1;
$$
LANGUAGE SQL;

SELECT product_id_maximum_number_photos();

SELECT
  orders.id,
  carts.user_id,
  carts.good_id,
  users.first_name,
  users.last_name
FROM
  carts
INNER JOIN orders
ON carts.user_id = orders.user_id
INNER JOIN users
ON carts.user_id = users.id
WHERE
	carts.good_id = product_id_maximum_number_photos()
	AND carts.user_id = 23;
