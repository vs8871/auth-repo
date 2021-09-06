CREATE TABLE shipment_info
( order_id integer CONSTRAINT order_details_pk PRIMARY KEY,
  ship_id integer NOT NULL,
  shipping_date date,
  no_of_item integer,
  container TEXT,
  yard_name text,
  parking_name text,
  delivery_yard text
);


ALTER TABLE product_info ADD COLUMN address varchar(30);
