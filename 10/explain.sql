/*
    Для одного из запросов, созданных в пункте 6, провести оптимизацию. В качестве отчета приложить
    планы выполнения запроса, ваш анализ и показать действия, которые улучшили эффективность запроса.
*/

--1 На сколько корректно построен запрос?
EXPLAIN ANALYZE SELECT
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

"Bitmap Heap Scan on orders  (cost=4.48..32.21 rows=1 width=372) (actual time=0.042..0.045 rows=1 loops=1)"
"  Recheck Cond: (payment_id = 1)"
"  Filter: ((status_id = 3) AND (created_at <= CURRENT_TIMESTAMP) AND (created_at > (CURRENT_TIMESTAMP - '1 mon'::interval)))"
"  Rows Removed by Filter: 44"
"  Heap Blocks: exact=2"
"  ->  Bitmap Index Scan on orders_payment_id_fk  (cost=0.00..4.48 rows=45 width=0) (actual time=0.010..0.010 rows=45 loops=1)"
"        Index Cond: (payment_id = 1)"
"  SubPlan 1"
"    ->  Index Scan using users_pkey on users  (cost=0.14..8.16 rows=1 width=32) (actual time=0.008..0.009 rows=1 loops=1)"
"          Index Cond: (id = orders.user_id)"
"  SubPlan 2"
"    ->  Index Scan using order_statuses_pkey on order_statuses  (cost=0.15..8.17 rows=1 width=78) (actual time=0.003..0.003 rows=1 loops=1)"
"          Index Cond: (id = orders.status_id)"
"  SubPlan 3"
"    ->  Index Scan using payment_pkey on payment  (cost=0.15..8.17 rows=1 width=258) (actual time=0.002..0.002 rows=1 loops=1)"
"          Index Cond: (id = orders.payment_id)"
"Planning Time: 0.145 ms"
"Execution Time: 0.071 ms"

--2 Перепишим запрос с использованеим JOIN, чтобы не было вложенных коррелирующих запросов

EXPLAIN ANALYZE SELECT
	orders.order_number,
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

"Nested Loop  (cost=12.63..25.05 rows=1 width=372) (actual time=0.110..0.127 rows=1 loops=1)"
"  Join Filter: (orders.payment_id = payment.id)"
"  Rows Removed by Join Filter: 1"
"  ->  Hash Join  (cost=12.48..16.87 rows=1 width=99) (actual time=0.100..0.115 rows=2 loops=1)"
"        Hash Cond: (users.id = orders.user_id)"
"        ->  Seq Scan on users  (cost=0.00..4.00 rows=100 width=17) (actual time=0.006..0.013 rows=100 loops=1)"
"        ->  Hash  (cost=12.47..12.47 rows=1 width=90) (actual time=0.087..0.088 rows=2 loops=1)"
"              Buckets: 1024  Batches: 1  Memory Usage: 9kB"
"              ->  Nested Loop  (cost=0.15..12.47 rows=1 width=90) (actual time=0.030..0.040 rows=2 loops=1)"
"                    Join Filter: (orders.status_id = order_statuses.id)"
"                    Rows Removed by Join Filter: 2"
"                    ->  Index Scan using order_statuses_name_key on order_statuses  (cost=0.15..8.17 rows=1 width=82) (actual time=0.007..0.008 rows=1 loops=1)"
"                          Index Cond: ((status)::text = 'delivered'::text)"
"                    ->  Seq Scan on orders  (cost=0.00..4.25 rows=4 width=16) (actual time=0.008..0.030 rows=4 loops=1)"
"                          Filter: ((created_at <= CURRENT_TIMESTAMP) AND (created_at > (CURRENT_TIMESTAMP - '1 mon'::interval)))"
"                          Rows Removed by Filter: 96"
"  ->  Index Scan using payment_method_key on payment  (cost=0.15..8.17 rows=1 width=262) (actual time=0.003..0.003 rows=1 loops=2)"
"        Index Cond: ((method)::text = 'card payment'::text)"
"Planning Time: 0.327 ms"
"Execution Time: 0.154 ms"

--3 создаем индексы orders.user_id, orders.payment_id

CREATE INDEX orders_user_id_fk ON orders (user_id);
CREATE INDEX orders_payment_id_fk ON orders (payment_id);

SELECT indexname FROM pg_indexes;

"Nested Loop  (cost=12.63..25.05 rows=1 width=372) (actual time=0.154..0.172 rows=1 loops=1)"
"  Join Filter: (orders.payment_id = payment.id)"
"  Rows Removed by Join Filter: 1"
"  ->  Hash Join  (cost=12.48..16.87 rows=1 width=99) (actual time=0.144..0.161 rows=2 loops=1)"
"        Hash Cond: (users.id = orders.user_id)"
"        ->  Seq Scan on users  (cost=0.00..4.00 rows=100 width=17) (actual time=0.007..0.016 rows=100 loops=1)"
"        ->  Hash  (cost=12.47..12.47 rows=1 width=90) (actual time=0.129..0.130 rows=2 loops=1)"
"              Buckets: 1024  Batches: 1  Memory Usage: 9kB"
"              ->  Nested Loop  (cost=0.15..12.47 rows=1 width=90) (actual time=0.117..0.126 rows=2 loops=1)"
"                    Join Filter: (orders.status_id = order_statuses.id)"
"                    Rows Removed by Join Filter: 2"
"                    ->  Index Scan using order_statuses_name_key on order_statuses  (cost=0.15..8.17 rows=1 width=82) (actual time=0.008..0.009 rows=1 loops=1)"
"                          Index Cond: ((status)::text = 'delivered'::text)"
"                    ->  Seq Scan on orders  (cost=0.00..4.25 rows=4 width=16) (actual time=0.093..0.114 rows=4 loops=1)"
"                          Filter: ((created_at <= CURRENT_TIMESTAMP) AND (created_at > (CURRENT_TIMESTAMP - '1 mon'::interval)))"
"                          Rows Removed by Filter: 96"
"  ->  Index Scan using payment_method_key on payment  (cost=0.15..8.17 rows=1 width=262) (actual time=0.003..0.003 rows=1 loops=2)"
"        Index Cond: ((method)::text = 'card payment'::text)"
"Planning Time: 0.537 ms"
"Execution Time: 0.203 ms"

--4 выключим последовательное сканирование seqscan

SET enable_seqscan TO OFF;

"Nested Loop  (cost=4.96..29.39 rows=1 width=372) (actual time=0.085..0.089 rows=1 loops=1)"
"  Join Filter: (orders.status_id = order_statuses.id)"
"  Rows Removed by Join Filter: 2"
"  ->  Nested Loop  (cost=4.81..21.21 rows=1 width=279) (actual time=0.062..0.078 rows=3 loops=1)"
"        ->  Nested Loop  (cost=4.67..15.95 rows=1 width=270) (actual time=0.059..0.071 rows=3 loops=1)"
"              ->  Index Scan using payment_method_key on payment  (cost=0.15..8.17 rows=1 width=262) (actual time=0.009..0.009 rows=1 loops=1)"
"                    Index Cond: ((method)::text = 'card payment'::text)"
"              ->  Bitmap Heap Scan on orders  (cost=4.52..7.77 rows=2 width=16) (actual time=0.047..0.058 rows=3 loops=1)"
"                    Recheck Cond: (payment_id = payment.id)"
"                    Filter: ((created_at <= CURRENT_TIMESTAMP) AND (created_at > (CURRENT_TIMESTAMP - '1 mon'::interval)))"
"                    Rows Removed by Filter: 42"
"                    Heap Blocks: exact=2"
"                    ->  Bitmap Index Scan on orders_payment_id_fk  (cost=0.00..4.52 rows=50 width=0) (actual time=0.036..0.036 rows=45 loops=1)"
"                          Index Cond: (payment_id = payment.id)"
"        ->  Index Scan using users_pkey on users  (cost=0.14..5.16 rows=1 width=17) (actual time=0.001..0.001 rows=1 loops=3)"
"              Index Cond: (id = orders.user_id)"
"  ->  Index Scan using order_statuses_name_key on order_statuses  (cost=0.15..8.17 rows=1 width=82) (actual time=0.002..0.002 rows=1 loops=3)"
"        Index Cond: ((status)::text = 'delivered'::text)"
"Planning Time: 0.396 ms"
"Execution Time: 0.122 ms"

При индексном сканировании планируемое и фактическое время выполнения запроса уменьшилось.
