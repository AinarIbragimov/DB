mysql> CREATE DATABASE example;

mysql> USE example;

CREATE TABLE users (
  ID INT PRIMARY KEY NOT NULL,
  NAME VARCHAR (20) NOT NULL,
);


mysqldump -u ai -p example > sample