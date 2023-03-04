USE DB;

create table if not exists vender(
id int NOT NULL AUTO_INCREMENT primary key,
name varchar(255),
code VARCHAR(255),
address varchar(255),
city VARCHAR(255),
state varchar(255),
pincode int,
phone BIGINT,
email VARCHAR(255)
);
