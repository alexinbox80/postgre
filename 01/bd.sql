
CREATE USER gb_user WITH PASSWORD '12345678';
CREATE DATABASE eshop;
GRANT ALL PRIVILEGES ON DATABASE eshop to gb_user;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  role_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  password VARCHAR(250) NOT NULL,
  phone VARCHAR(15) UNIQUE,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE roles (
  id SERIAL PRIMARY KEY,
  role VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE user_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE goods (
  id SERIAL PRIMARY KEY,
  category_id INT NOT NULL,
  title VARCHAR(120) NOT NULL,
  description VARCHAR(254) NOT NULL,
  main_image_id INT NOT NULL,
  color VARCHAR(32) NOT NULL,
  size VARCHAR(8) NOT NULL,
  price REAL NOT NULL,
  discount REAL NOT NULL,
  quantity INT NOT NULL,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE images (
  id SERIAL PRIMARY KEY,
  url VARCHAR(250) NOT NULL UNIQUE,
  good_id INT NOT NULL,
  image VARCHAR(50) NOT NULL UNIQUE,
  description VARCHAR(250) NOT NULL,
  size INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE good_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE categories (
  id SERIAL PRIMARY KEY,
  title VARCHAR(120) NOT NULL,
  url VARCHAR(250) NOT NULL,
  parent_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE carts (
  id SERIAL PRIMARY KEY,
  user_id INT NOT NULL,
  good_id INT NOT NULL,
  price REAL NOT NULL,
  quantity INT NOT NULL,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE cart_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INT NOT NULL,
  payment_id INT NOT NULL,
  order_number INT NOT NULL,
  price REAL NOT NULL,
  amount INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE order_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE payment (
  id SERIAL PRIMARY KEY,
  method VARCHAR(120) NOT NULL UNIQUE
);

CREATE TABLE delivery_address (
  id SERIAL PRIMARY KEY,
  user_id INT NOT NULL,
  delivery_id INT NOT NULL,
  index INT NOT NULL,
  city VARCHAR(50) NOT NULL,
  street VARCHAR(50) NOT NULL,
  house VARCHAR(9) NOT NULL,
  flat SMALLINT NOT NULL,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE delivery (
  id SERIAL PRIMARY KEY,
  company VARCHAR(120) NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE product_review (
  id SERIAL PRIMARY KEY,
  good_id INT NOT NULL,
  user_name VARCHAR(120) NOT NULL,
  review TEXT NOT NULL,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE product_review_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE store_review (
  id SERIAL PRIMARY KEY,
  user_name VARCHAR(120) NOT NULL,
  review TEXT NOT NULL,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE store_review_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE showcase (
  id SERIAL PRIMARY KEY,
  good_id INT NOT NULL,
  status_id INT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

CREATE TABLE showcase_statuses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL UNIQUE
);
