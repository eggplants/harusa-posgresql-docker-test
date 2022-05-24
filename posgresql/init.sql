CREATE USER docker;
CREATE DATABASE docker;
GRANT ALL PRIVILEGES ON DATABASE docker TO docker;

CREATE TABLE test_user (
  id serial PRIMARY KEY,
  name text
);

INSERT INTO test_user (name) VALUES ("taro");
INSERT INTO test_user (name) VALUES ("jiro");
INSERT INTO test_user (name) VALUES ("saburo");
