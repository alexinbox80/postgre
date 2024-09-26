/*
  Два представления, в основе которых лежат сложные запросы из 6 задания.
*/

CREATE VIEW buyers_changed_profile AS
SELECT
	users.first_name AS first_name,
	users.last_name AS last_name,
	users.email AS email,
	roles.role AS buyer,
	CONCAT(profile.index, ' ', profile.city, ' ', profile.street) AS delivery_address,
	users.updated_at AS updated_at
FROM
	users

INNER JOIN roles
  ON roles.id = users.role_id

INNER JOIN profile
  ON profile.id = users.id

WHERE
	users.updated_at > (current_timestamp - interval '1 month') AND users.updated_at <= current_timestamp
	AND roles.role = ('Buyer');

SELECT first_name, last_name, email, buyer, delivery_address, updated_at FROM buyers_changed_profile LIMIT 10;


CREATE VIEW delivered_orders_paid_card AS
SELECT
	orders.order_number AS order_number,
	CONCAT(users.first_name, ' ', users.last_name) AS user_name,
 	order_statuses.status AS buyer,
 	payment.method AS payment

FROM
	orders

INNER JOIN users
  ON users.id = orders.user_id

INNER JOIN order_statuses
  ON order_statuses.id = orders.status_id

INNER JOIN payment
  ON payment.id = orders.payment_id

WHERE
	orders.created_at > (current_timestamp - interval '1 month') AND orders.created_at <= current_timestamp
	AND payment.method = ('card payment')
	AND order_statuses.status = ('delivered');

SELECT order_number, user_name, buyer, payment FROM delivered_orders_paid_card LIMIT 10;
