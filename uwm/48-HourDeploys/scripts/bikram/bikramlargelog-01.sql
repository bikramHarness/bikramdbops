-- 1. Create a new table for customer data
CREATE TABLE customers (
                           customer_id INT PRIMARY KEY IDENTITY(1,1),
                           first_name NVARCHAR(50) NOT NULL,
                           last_name NVARCHAR(50) NOT NULL,
                           email NVARCHAR(100) UNIQUE,
                           phone NVARCHAR(20),
                           created_date DATETIME DEFAULT GETDATE()
);

-- 2. Add an index for customer emails
CREATE INDEX idx_customers_email ON customers(email);

-- 3. Create orders table
CREATE TABLE orders (
                        order_id INT PRIMARY KEY IDENTITY(1,1),
                        customer_id INT NOT NULL,
                        order_date DATETIME DEFAULT GETDATE(),
                        total_amount DECIMAL(10,2),
                        status NVARCHAR(20) DEFAULT 'PENDING',
                        CONSTRAINT fk_orders_customers FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- 4. Create order_items table
CREATE TABLE order_items (
                             item_id INT PRIMARY KEY IDENTITY(1,1),
                             order_id INT NOT NULL,
                             product_id INT NOT NULL,
                             quantity INT NOT NULL,
                             unit_price DECIMAL(10,2) NOT NULL,
                             CONSTRAINT fk_order_items_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- 5. Add a products table
CREATE TABLE products (
                          product_id INT PRIMARY KEY IDENTITY(1,1),
                          product_name NVARCHAR(100) NOT NULL,
                          description NVARCHAR(500),
                          price DECIMAL(10,2) NOT NULL,
                          stock_quantity INT DEFAULT 0
);

-- 6. Add foreign key to order_items
ALTER TABLE order_items ADD CONSTRAINT fk_order_items_products FOREIGN KEY (product_id) REFERENCES products(product_id);

-- 7. Create a view for order summaries
CREATE VIEW vw_order_summary AS
SELECT o.order_id, c.first_name + ' ' + c.last_name AS customer_name,
       o.order_date, o.total_amount, o.status
FROM orders o
         JOIN customers c ON o.customer_id = c.customer_id;

-- 8. Add a stored procedure for placing orders
CREATE PROCEDURE sp_place_order
    @customer_id INT,
    @product_id INT,
    @quantity INT
AS
BEGIN
    DECLARE @price DECIMAL(10,2);
SELECT @price = price FROM products WHERE product_id = @product_id;

INSERT INTO orders (customer_id, total_amount)
VALUES (@customer_id, @quantity * @price);

DECLARE @order_id INT = SCOPE_IDENTITY();

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES (@order_id, @product_id, @quantity, @price);

UPDATE products SET stock_quantity = stock_quantity - @quantity
WHERE product_id = @product_id;

SELECT @order_id AS new_order_id;
END;

-- 9. Add audit table
CREATE TABLE audit_log (
                           log_id INT PRIMARY KEY IDENTITY(1,1),
                           table_name NVARCHAR(50) NOT NULL,
                           record_id INT NOT NULL,
                           action NVARCHAR(10) NOT NULL,
                           change_date DATETIME DEFAULT GETDATE(),
                           user_name NVARCHAR(50) NOT NULL
);

-- 10. Add trigger for order auditing
CREATE TRIGGER tr_orders_audit
    ON orders
    AFTER INSERT, UPDATE, DELETE
    AS
BEGIN
    DECLARE @action NVARCHAR(10);

    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
        SET @action = 'UPDATE';
ELSE IF EXISTS (SELECT * FROM inserted)
        SET @action = 'INSERT';
ELSE
        SET @action = 'DELETE';

INSERT INTO audit_log (table_name, record_id, action, user_name)
SELECT 'orders', COALESCE(i.order_id, d.order_id), @action, SYSTEM_USER
FROM inserted i FULL OUTER JOIN deleted d ON i.order_id = d.order_id;
END;

-- 11. Add customer status column
ALTER TABLE customers ADD status NVARCHAR(20) DEFAULT 'ACTIVE';

-- 12. Create index on order date
CREATE INDEX idx_orders_date ON orders(order_date);

-- 13. Add product categories table
CREATE TABLE product_categories (
                                    category_id INT PRIMARY KEY IDENTITY(1,1),
                                    category_name NVARCHAR(50) NOT NULL,
                                    description NVARCHAR(200)
);

-- 14. Add category to products
ALTER TABLE products ADD category_id INT NULL;
ALTER TABLE products ADD CONSTRAINT fk_products_categories FOREIGN KEY (category_id) REFERENCES product_categories(category_id);

-- 15. Add a function to calculate sales by date range
CREATE FUNCTION fn_get_sales_by_date (@start_date DATE, @end_date DATE)
    RETURNS TABLE
    AS
RETURN
(
    SELECT p.product_name, SUM(oi.quantity) AS total_quantity,
           SUM(oi.quantity * oi.unit_price) AS total_sales
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN products p ON oi.product_id = p.product_id
    WHERE o.order_date BETWEEN @start_date AND @end_date
    GROUP BY p.product_name
);
GO