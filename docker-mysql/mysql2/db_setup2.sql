CREATE DATABASE IF NOT EXISTS connect_test2;
USE connect_test2;

DROP TABLE IF EXISTS test2;


CREATE TABLE IF NOT EXISTS test2 (
  id serial NOT NULL PRIMARY KEY,
  name varchar(100),
  email varchar(200),
  department varchar(200),
  modified timestamp default CURRENT_TIMESTAMP NOT NULL,
  INDEX `modified_index` (`modified`)
);