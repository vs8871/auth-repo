ALTER   TABLE order_info DROP COLUMN order_by,
                         DROP   COLUMN pin_code  ;

ALTER   TABLE product_info DROP COLUMN receving_date,
                          DROP COLUMN items;

  ALTER TABLE accounts DROP COLUMN  last_login;
