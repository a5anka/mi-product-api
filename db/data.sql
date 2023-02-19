CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    product_code VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    price_currency VARCHAR(10) NOT NULL,
    description TEXT,
    category VARCHAR(255),
    brand VARCHAR(255),
    stock_availability INT,
    product_weight DECIMAL(10, 2),
    product_length DECIMAL(10, 2),
    product_width DECIMAL(10, 2),
    product_height DECIMAL(10, 2),
    image_url VARCHAR(255),
    rating DECIMAL(3, 2),
    review_count INT,
    variant_color VARCHAR(255),
    variant_size VARCHAR(255),
    variant_material VARCHAR(255)
);

INSERT INTO products (product_name, product_code, price, price_currency, description, category, brand, stock_availability, product_weight, product_length, product_width, product_height, image_url, rating, review_count, variant_color, variant_size, variant_material)
VALUES
("Wireless Headphones", "WH001", 149.99, "USD", "High-quality wireless headphones for music lovers", "Electronics", "Sony", 10, 0.5, 7, 4, 8, "https://example.com/images/WH001.jpg", 4.5, 100, "Black", "One Size", "Plastic"),
("Bluetooth Speaker", "BS001", 99.99, "USD", "Portable Bluetooth speaker with great sound quality", "Electronics", "JBL", 15, 1.2, 5, 5, 5, "https://example.com/images/BS001.jpg", 4.2, 50, "Blue", "One Size", "Plastic"),
("Coffee Maker", "CM001", 49.99, "USD", "Automatic drip coffee maker for home or office", "Home and Kitchen", "Mr. Coffee", 20, 3, 10, 8, 12, "https://example.com/images/CM001.jpg", 3.9, 80, "Black", "One Size", "Plastic"),
("Smartphone", "SP001", 599.99, "USD", "High-end smartphone with latest features", "Electronics", "Samsung", 5, 0.35, 6, 3, 0.5, "https://example.com/images/SP001.jpg", 4.8, 200, "Blue", "128GB", "Metal"),
("Yoga Mat", "YM001", 29.99, "USD", "Non-slip yoga mat for comfortable and safe practice", "Sports and Outdoors", "Gaiam", 25, 2, 72, 24, 0.25, "https://example.com/images/YM001.jpg", 4.3, 75, "Green", "One Size", "PVC"),
("Instant Pot", "IP001", 129.99, "USD", "7-in-1 multi-functional pressure cooker for easy cooking", "Home and Kitchen", "Instant Pot", 8, 4.5, 13, 12, 12, "https://example.com/images/IP001.jpg", 4.6, 120, "Silver", "6 Quart", "Stainless Steel"),
("Sneakers", "SN001", 89.99, "USD", "Comfortable and stylish sneakers for everyday wear", "Clothing and Accessories", "Nike", 12, 0.7, 10, 4, 5, "https://example.com/images/SN001.jpg", 4.0, 60, "Black", "US 9", "Leather"),
("Fitness Tracker", "FT001", 49.99, "USD", "Activity tracker with heart rate monitor and other features", "Electronics", "Fitbit", 18, 0.1, 8, 1, 1, "https://example.com/images/FT001.jpg", 4.1, 90, "Purple", "One Size", "Plastic");
