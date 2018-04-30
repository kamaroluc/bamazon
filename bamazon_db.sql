DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;
-- WHERE THE TABLE IS BUILD
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(200) NULL,
  department_name VARCHAR(200) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);
--  INSERTING PRODUCTS INTO TABLE
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("anti-facial-aging, cream", "beauty", 100, 200);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("vanilla", "books", 5, 20);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("vanilla5", "books", 20, 200);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("yolli x, mp3", "electronics", 40, 200);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("tyzr, game keyboards", "electronics", 300, 400);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("acer 200, laptop", "electronics", 1270, 150);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("beats", "electron, headphones", 600, 500);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("avatar 3d, shirts", "clothings", 20, 200);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("pink floral, dress", "clothings", 60, 150);
INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("leo, perfume", "beauty", 150, 2000);
