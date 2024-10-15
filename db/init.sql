CREATE DATABASE IF NOT EXISTS online_store;

USE online_store;

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (name, price, description) VALUES
('Product 1', 100.00, 'Description for Product 1'),
('Product 2', 200.00, 'Description for Product 2'),
('Product 3', 300.00, 'Description for Product 3');
