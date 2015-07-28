drop table client;

create table client (
serial_id int NOT NULL AUTO_INCREMENT,
First_name varchar(255),
Last_name varchar(255),
Street_addr varchar(255),
Neighborhood varchar(255),
city varchar(100),
state varchar(100),
Zip int,
Phone int,
dailing_cde varchar(10),
mobile int,
email varchar(100),
company_name varchar(255),
rfc varchar(255),
Joining_date date,
key(serial_id)
);

drop table products;

create table products (
serial_id int NOT NULL AUTO_INCREMENT,
product varchar(255),
type varchar(100),
description varchar(255),
file_path varchar(500),
price float(30,3),
key(serial_id));

drop table warehouse;

create table warehouse (
serial_id int NOT NULL AUTO_INCREMENT,
model varchar(255),
type varchar(100),
Quantity int,
advance_payment float(30,3),
advance_payment_dt date,
full_payment float(30,3),
full_payment_dt date,
material_received_dt date,
key(serial_id)
 );
 
 drop table finance;
 
 create table finance(
 income_dt date,
 income_desc varchar(255),
 income_mode varchar(100),
 expense_dt date,
 expense_desc varchar(255),
 expense_mode varchar(100));
 
 drop table estimations;
 
 create table estimations(
 serial_id int NOT NULL AUTO_INCREMENT,
 initiation_dt date,
 completion_dt date,
 description varchar(255),
 image_path varchar(500) ,
key(serial_id)
);

drop table meetings;

create table meetings(
serial_id int NOT NULL AUTO_INCREMENT,
scheduled_dt date,
description varchar(255),
key(serial_id));


show tables;

