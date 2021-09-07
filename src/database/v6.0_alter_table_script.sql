ALTER TABLE order_info ADD COLUMN basic_template varchar(30),
                       ADD COLUMN order_e_mail_id int;

ALTER TABLE product_info ADD COLUMN product_serial_number varchar(30),
                         ADD COLUMN product_serial_id int;

ALTER TABLE shipment_info ADD COLUMN dispatch_info varchar(30); 
