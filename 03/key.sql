
ALTER TABLE users
ADD CONSTRAINT users_role_id_fk
FOREIGN KEY (role_id)
REFERENCES roles (id)
ON DELETE CASCADE;

ALTER TABLE users
ADD CONSTRAINT users_status_id_fk
FOREIGN KEY (status_id)
REFERENCES user_statuses (id)
ON DELETE CASCADE;

ALTER TABLE goods
ADD CONSTRAINT goods_category_id_fk
FOREIGN KEY (category_id)
REFERENCES categories (id)
ON DELETE CASCADE;

ALTER TABLE goods
ADD CONSTRAINT goods_main_image_id_fk
FOREIGN KEY (main_image_id)
REFERENCES images (id)
ON DELETE CASCADE;

ALTER TABLE goods
ADD CONSTRAINT goods_status_id_fk
FOREIGN KEY (status_id)
REFERENCES good_statuses (id)
ON DELETE CASCADE;

ALTER TABLE images
ADD CONSTRAINT images_good_id_fk
FOREIGN KEY (good_id)
REFERENCES goods (id)
ON DELETE CASCADE;

ALTER TABLE carts
ADD CONSTRAINT carts_user_id_fk
FOREIGN KEY (user_id)
REFERENCES users (id)
ON DELETE CASCADE;

ALTER TABLE carts
ADD CONSTRAINT carts_good_id_fk
FOREIGN KEY (good_id)
REFERENCES goods (id)
ON DELETE CASCADE;

ALTER TABLE carts
ADD CONSTRAINT carts_status_id_fk
FOREIGN KEY (status_id)
REFERENCES cart_statuses (id)
ON DELETE CASCADE;

ALTER TABLE orders
ADD CONSTRAINT orders_user_id_fk
FOREIGN KEY (user_id)
REFERENCES users (id)
ON DELETE CASCADE;

ALTER TABLE orders
ADD CONSTRAINT orders_payment_id_fk
FOREIGN KEY (payment_id)
REFERENCES payment (id)
ON DELETE CASCADE;

ALTER TABLE orders
ADD CONSTRAINT orders_status_id_fk
FOREIGN KEY (status_id)
REFERENCES order_statuse (id)
ON DELETE CASCADE;

/*
ALTER TABLE orders
ADD status_id INT NOT NULL;

UPDATE orders SET status_id = FLOOR(1 + (random() * 3));
*/


ALTER TABLE profile
ADD CONSTRAINT profile_user_id_fk
FOREIGN KEY (user_id)
REFERENCES users (id)
ON DELETE CASCADE;

ALTER TABLE profile
ADD CONSTRAINT profile_delivery_id_fk
FOREIGN KEY (delivery_id)
REFERENCES delivery (id)
ON DELETE CASCADE;

ALTER TABLE profile
ADD CONSTRAINT profile_status_id_fk
FOREIGN KEY (status_id)
REFERENCES user_statuses (id)
ON DELETE CASCADE;

ALTER TABLE product_review
ADD CONSTRAINT product_review_good_id_fk
FOREIGN KEY (good_id)
REFERENCES goods (id)
ON DELETE CASCADE;

ALTER TABLE product_review
ADD CONSTRAINT product_review_status_id_fk
FOREIGN KEY (status_id)
REFERENCES product_review_statuses (id)
ON DELETE CASCADE;

ALTER TABLE store_review
ADD CONSTRAINT store_review_status_id_fk
FOREIGN KEY (status_id)
REFERENCES store_review_statuses (id)
ON DELETE CASCADE;

ALTER TABLE showcase
ADD CONSTRAINT showcase_good_id_fk
FOREIGN KEY (good_id)
REFERENCES goods (id)
ON DELETE CASCADE;

ALTER TABLE showcase
ADD CONSTRAINT showcase_status_id_fk
FOREIGN KEY (status_id)
REFERENCES showcase_statuses (id)
ON DELETE CASCADE;
