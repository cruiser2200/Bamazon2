DROP DATABASE IF EXISTS bamazondb;

CREATE DATABASE bamazondb;

USE bamazondb;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name varchar(30) NOT NULL,
  price DECIMAL(7,2) NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mens Yoga Mat", "Exercise Equipment", 49.95, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Mens XL", "Mens Clothing", 12.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Mens L", "Mens Clothing", 12.99, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Mens M", "Mens Clothing", 12.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Mens S", "Mens Clothing", 12.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Womens L", "Womens Clothing", 14.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Womens M", "Womens Clothing", 14.99, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy T-shirt Womens S", "Womens Clothing", 14.99, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Water Bottle Banana-Boy Logo", "General", 9.49, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana-Boy Yoga Towel", "Exercise Equipment", 24.99, 100);
