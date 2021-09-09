CREATE TABLE product_info
( product_id integer CONSTRAINT order_details_pk PRIMARY KEY,
  letter_id integer NOT NULL,
  receving_date date,
  items integer,
  comment TEXT
);

CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP 
);
