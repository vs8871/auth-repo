CREATE  TABLE order_info
( id      integer CONSTRAINT order_details_pk PRIMARY KEY,
  Product_id    integer NOT NULL,
  Delivery_date    date,
  quantity    integer,
  feedback   TEXT
);


CREATE TABLE product_info
( id integer CONSTRAINT order_details_pk PRIMARY KEY,
  letter_id integer NOT NULL,
  receving_date date,
  items integer,
  comment TEXT
);
