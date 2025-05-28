-- 1. Drop the sales calculation function
DROP FUNCTION IF EXISTS fn_get_sales_by_date;

-- 2. Remove category foreign key from products
ALTER TABLE products DROP CONSTRAINT IF EXISTS fk_products_categories;

-- 3. Remove category_id column
ALTER TABLE products DROP COLUMN IF EXISTS category_id;

-- 4. Drop product categories table
DROP TABLE IF EXISTS product_categories;

-- 5. Drop order date index
DROP INDEX IF EXISTS idx_orders_date ON orders;

-- 6. Remove customer status column
ALTER TABLE customers DROP COLUMN IF EXISTS status;

-- 7. Drop the order audit trigger
DROP TRIGGER IF EXISTS tr_orders_audit;

-- 8. Drop audit log table
DROP TABLE IF EXISTS audit_log;

-- 9. Drop the order placement procedure
DROP PROCEDURE IF EXISTS sp_place_order;

-- 10. Drop the order summary view
DROP VIEW IF EXISTS vw_order_summary;

-- 11. Drop foreign key from order_items to products
ALTER TABLE order_items DROP CONSTRAINT IF EXISTS fk_order_items_products;

-- 12. Drop products table
DROP TABLE IF EXISTS products;

-- 13. Drop order_items table
DROP TABLE IF EXISTS order_items;

-- 14. Drop orders table
DROP TABLE IF EXISTS orders;

-- 15. Drop customers table
DROP TABLE IF EXISTS customers;
GO