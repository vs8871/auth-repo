CREATE TABLE activity_status
( id integer CONSTRAINT order_details_pk PRIMARY KEY,
  user_id integer NOT NULL,
  action_date date,
  action text,
  module text
);

CREATE TABLE user_log (
	id serial PRIMARY KEY,
  user_id integer,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
  last_login TIMESTAMP 
);
