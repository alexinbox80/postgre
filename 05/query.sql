/*
  Найти покупателей, профиль которых изменился за последний месяц. В отчет вывести
  фамилию, имя, электронный адрес, адрес доставки.
*/


SELECT
	first_name,
	last_name,
	email,
	(
		SELECT roles.role
		FROM
			roles
		WHERE
			roles.id = users.role_id
	) AS buyer,
	(
		SELECT
			CONCAT(profile.index, ' ', profile.city, ' ', profile.street)
		FROM
			profile
		WHERE
			profile.id = users.id
	) AS delivery_address,
	updated_at
FROM
	users
WHERE
	updated_at > (current_timestamp - interval '1 month') AND updated_at <= current_timestamp
	AND users.role_id = 3;

/*
  Найти доставленные заказы за последний месяц, оплаченные пластиковой картой. В отчет вывести номер заказа,
  фамилию, имя, способ оплаты, статус доставки.
*/

SELECT
	order_number,
	(
		SELECT
			CONCAT(users.first_name, ' ', users.last_name)
		FROM
			users
		WHERE
			users.id = orders.user_id
	) AS user_name,

	(
		SELECT order_statuses.status
		FROM
			order_statuses
		WHERE
			order_statuses.id = orders.status_id
	) AS buyer,
	(
		SELECT payment.method
		FROM
			payment
		WHERE
			payment.id = orders.payment_id
	) AS payment

FROM
	orders
WHERE
	created_at > (current_timestamp - interval '1 month') AND created_at <= current_timestamp
	AND payment_id = 1
	AND status_id = 3;
