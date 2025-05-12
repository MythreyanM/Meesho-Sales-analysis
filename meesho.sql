CREATE DATABASE IF NOT EXISTS product_catalog;
USE product_catalog;

CREATE TABLE IF NOT EXISTS product_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    scrape_date DATE,
    product_name VARCHAR(255),
    price DECIMAL(10,2),
    original_price DECIMAL(10,2),
    discount_percentage INT,
    category VARCHAR(100),
    product_url TEXT,
    rating DECIMAL(2,1),
    review_count INT,
    seller_name VARCHAR(100),
    gender VARCHAR(10),
    size VARCHAR(50),
    state VARCHAR(100),
    city VARCHAR(100),
    quantity INT
);

SHOW DATABASES;

SELECT * FROM product_data LIMIT 100;

