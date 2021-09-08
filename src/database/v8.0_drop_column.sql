ALTER   TABLE order_info DROP COLUMN basic_template,
                         DROP   COLUMN order_e_mail_id  ;

ALTER   TABLE product_info DROP COLUMN product_serial_number,
                          DROP COLUMN product_serial_id;

  ALTER TABLE shipment_info     DROP COLUMN   dispatch_info;
