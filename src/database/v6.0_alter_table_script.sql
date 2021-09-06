ALTER TABLE order_info ADD COLUMN customer_name varchar(30);

ALTER TABLE order_info ADD COLUMN customer_id varchar(30);

ALTER TABLE product_info ADD COLUMN bar_code varchar(30);

ALTER TABLE product_info ADD COLUMN serial_number varchar(30);

ALTER TABLE shipment_info ADD COLUMN container_number varchar(30);
