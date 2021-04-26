/*
Author Chike Okonta
Step 1: DDL
*/

drop database if exists tiny_theater;
create database tiny_theater;

use tiny_theater;

-- select * from rcttc_data;


create table customer(
	customer_id int primary key auto_increment,
    customer_first varchar(25) not null,
    customer_last varchar(25) not null,
    customer_email varchar(50) not null,
    customer_phone varchar(25),
    customer_address varchar(100)
);

    
create table performance(
	performance_id int primary key auto_increment,
    performance_show varchar(25) not null,
    performance_date date not null
);

create table reserved_theater(
	reserved_theater_id int primary key auto_increment,
    theater varchar(25) not null,
    theater_address varchar(100) not null,
    theater_phone varchar(25) not null,
    theater_email varchar(50) not null,
    performance_id int not null,
	constraint fk_reserved_theater_performance_id
		foreign key(performance_id)
        references performance(performance_id)
);

create table ticket(
	ticket_id int primary key auto_increment,
    ticket_price decimal(10,2) not null,
    seat varchar(25) not null,
    reserved_theater_id int not null,
    constraint fk_ticket_reserved_theater_id
		foreign key(reserved_theater_id)
        references reserved_theater(reserved_theater_id)
);

create table reservation(
	reservation_id int primary key auto_increment,
    customer_id int not null,
    ticket_id int not null unique,
    constraint fk_reservation_customer_id
		foreign key(customer_id)
        references customer(customer_id),
	constraint fk_reservation_ticket_id
		foreign key(ticket_id)
        references ticket(ticket_id)
);

