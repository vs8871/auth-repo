CREATE TABLE product_info
( product_id integer CONSTRAINT order_details_pk PRIMARY KEY,
  letter_id integer NOT NULL,
  receving_date date,
  items integer,
  comment TEXT
);
