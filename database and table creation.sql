-- Create Database
CREATE DATABASE retail_customer_segmentation;
USE retail_customer_segmentation;
SHOW DATABASES;

-- Create database raw tables

DROP TABLE IF EXISTS raw_customers;
DROP TABLE IF EXISTS raw_geolocation;
DROP TABLE IF EXISTS raw_order_items;
DROP TABLE IF EXISTS raw_order_payments;
DROP TABLE IF EXISTS raw_order_reviews;
DROP TABLE IF EXISTS raw_orders;
DROP TABLE IF EXISTS raw_products;
DROP TABLE IF EXISTS raw_sellers;
DROP TABLE IF EXISTS raw_product_category_name_translation;


CREATE TABLE raw_customers(
    customer_id VARCHAR(100), 
    customer_unique_id VARCHAR(100), 
    customer_zip_code_prefix VARCHAR(100), 
    customer_city VARCHAR(100), 
    customer_state VARCHAR(100)
    );

CREATE TABLE raw_geolocation(
    geolocation_zip_code_prefix VARCHAR(100),
    geolocation_lat VARCHAR(100),
    geolocation_lng VARCHAR(100),geolocation_city VARCHAR(100),
    geolocation_state VARCHAR(100)
);

CREATE TABLE raw_order_items(
    order_id VARCHAR(100),
    order_item_id VARCHAR(100),
    product_id VARCHAR(100),
    seller_id VARCHAR (100),
    shipping_limit_date VARCHAR(100),
    price VARCHAR(100),
    freight_value VARCHAR(100)
    );

CREATE TABLE raw_order_payments(
    order_id VARCHAR(100),
    payment_sequential VARCHAR(100),
    payment_type VARCHAR(100),
    payment_installments VARCHAR(100),
    payment_value VARCHAR(100)
    );

CREATE TABLE raw_order_reviews (
    review_id VARCHAR(100),
    order_id VARCHAR(100),
    review_score VARCHAR(100),
    review_comment_title VARCHAR(1000),
    review_comment_message VARCHAR (1000),
    review_creation_date VARCHAR(100),
    review_answer_timestamp VARCHAR(100)
    );

CREATE TABLE raw_orders (
    order_id VARCHAR(100),
    customer_id VARCHAR (100),
    order_status VARCHAR(100),
    order_purchase_timestamp VARCHAR (100),
    order_approved_at VARCHAR(100),
    order_delivered_carrier_date VARCHAR(100),
    order_delivered_customer_date VARCHAR(100),
    order_estimated_delivery_date VARCHAR (100)
    );

CREATE TABLE raw_products (
    product_id VARCHAR(100),
    product_category_name VARCHAR (100),
    product_name_lenght VARCHAR (100),
    product_description_lenght VARCHAR(100),
    product_photos_qty VARCHAR(100),
    product_weight_g VARCHAR(100),
    product_length_cm VARCHAR(100),
    product_height_cm VARCHAR (100), 
    product_width_cm VARCHAR(100)
    );

CREATE TABLE raw_sellers(
    seller_id VARCHAR(100),
    seller_zip_code_prefix VARCHAR(100),
    seller_city VARCHAR (100), 
    seller_state VARCHAR (100)
    );
    
CREATE TABLE raw_product_category_name_translation(
    product_category_name varchar(1000),
    product_category_name_english varchar(100)
    );
-- File imported using inport wizard
-- Check dataset size before cleaning
SELECT 'raw_customers' AS table_name, COUNT(*) AS exact_row_count FROM raw_customers
UNION ALL
SELECT 'raw_geolocation', COUNT(*) FROM raw_geolocation
UNION ALL
SELECT 'raw_order_items', COUNT(*) FROM raw_order_items
UNION ALL
SELECT 'raw_order_payments', COUNT(*) FROM raw_order_payments
UNION ALL
SELECT 'raw_order_reviews', COUNT(*) FROM raw_order_reviews
UNION ALL
SELECT 'raw_orders', COUNT(*) FROM raw_orders
UNION ALL
SELECT 'raw_product_category_name_translation', COUNT(*) FROM raw_product_category_name_translation
UNION ALL
SELECT 'raw_products', COUNT(*) FROM raw_products
UNION ALL
SELECT 'raw_sellers', COUNT(*) FROM raw_sellers;


