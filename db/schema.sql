-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE categories(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     category_name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE products(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INT NOT NULL DEFAULT(10),
--     category_id INT,
--     FOREIGN KEY (category_id) REFERENCES categories(id)
-- );

-- CREATE TABLE tags(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(30)
-- );

-- CREATE TABLE product_tags(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_id INT,
--     FOREIGN KEY (product_id) REFERENCES products(id),
--     tag_id INT,
--     FOREIGN KEY (tag_id) REFERENCES tags(id)
-- );