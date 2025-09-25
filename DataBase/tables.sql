CREATE TABLE products (
    id  PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL, 
    category VARCHAR(100) NOT NULL
);

-- Тестовые данные
INSERT INTO products (id , name, price, category) VALUES
(1, 'Футболка', 29.99, 'Одежда'),
(2, 'Джинсы', 89.99, 'Одежда'),
(3, 'Кроссовки', 129.99, 'Обувь');