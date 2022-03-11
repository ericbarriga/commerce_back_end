-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

-- CREATE TABLE catagory (
--     id INT NOT NULL  AUTO_INCREMENT,
--     category_name VARCHAR(30) NOT NULL,
    
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product (
-- id INT NOT NULL AUTO_INCREMENT,
-- product_name VARCHAR(30) NOT NULL,
-- price DECIMAL NOT NULL,
-- stock INT NOT NULL DEFAULT(10),
-- catagory_id INT,

-- PRIMARY KEY (id),
-- foreign key (catagory_id)
-- references catagory (id)
-- );

-- CREATE TABLE tag(
-- id INT NOT NULL AUTO_INCREMENT,
-- tag_name VARCHAR(30),

-- PRIMARY KEY (id)
-- );

-- CREATE TABLE productTag (
-- id INT NOT NULL AUTO_INCREMENT,
-- product_id INT,
-- tag_id INT,

-- PRIMARY KEY(id),
-- foreign key (product_id)
-- references product(id),

-- foreign key (tag_id)
-- references tag(id)

-- );