use tiny_theater;

-- Confirm 
select distinct customer_first, customer_last, customer_email, customer_phone, customer_address
from rcttc_data;

-- Insert
insert into customer(customer_first, customer_last, customer_email, customer_phone, customer_address)
	select distinct customer_first, customer_last, customer_email, customer_phone, customer_address
	from rcttc_data;
    
-- Confirm     
select distinct `date`, `show`
from rcttc_data;

-- Insert 
insert into performance(performance_date, performance_show)
	select distinct `date`, `show`
	from rcttc_data;

-- Confirm
select distinct r.theater, r.theater_address, r.theater_phone, r.theater_email, p.performance_id
from rcttc_data r
inner join performance p on r.date = p.performance_date and r.show = p.performance_show;

-- Insert 
insert into reserved_theater(theater, theater_address, theater_phone, theater_email, performance_id)
	select distinct r.theater, r.theater_address, r.theater_phone, r.theater_email, p.performance_id
	from rcttc_data r
	inner join performance p on r.date = p.performance_date and r.show = p.performance_show;
    

-- Confirm
select distinct r.ticket_price, r.seat, p.performance_id
from rcttc_data r
inner join reserved_theater rt on rt.theater = r.theater
inner join performance p on r.date = p.performance_date and r.show = p.performance_show;

-- Insert
insert into ticket(ticket_price, seat, reserved_theater_id)
	select distinct r.ticket_price, r.seat, p.performance_id
	from rcttc_data r
	inner join reserved_theater rt on rt.theater = r.theater
	inner join performance p on r.date = p.performance_date and r.show = p.performance_show;

-- confirm
select distinct t.ticket_id, c.customer_id
from rcttc_data r
inner join ticket t on t.seat = r.seat and t.ticket_price = r.ticket_price
inner join customer c on c.customer_first = r.customer_first and c.customer_last = r.customer_last
inner join performance p on r.date = p.performance_date and r.show = p.performance_show
inner join reserved_theater rt on rt.theater = r.theater;

-- Insert 
insert ignore into reservation(customer_id, ticket_id)
	select distinct c.customer_id, t.ticket_id
	from rcttc_data r
	inner join ticket t on t.seat = r.seat and t.ticket_price = r.ticket_price
	inner join customer c on c.customer_first = r.customer_first and c.customer_last = r.customer_last
	inner join performance p on r.date = p.performance_date and r.show = p.performance_show
	inner join reserved_theater rt on rt.theater = r.theater;
	
drop table if exists rcttc_data;

-- UPDATES

-- Little Fitz price increase to $22.25:
-- confirm
select *
from performance p, reserved_theater rt, ticket t
where p.performance_date = '2021-03-01' and performance_show = 'The Sky Lit Up' and p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id;

-- update
update ticket set 
	ticket_price = 22.25
where ticket_id > 87 and ticket_id < 100;

-- update seats
-- confirm
select *
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_date = '2021-03-01' and performance_show = 'The Sky Lit Up' and p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id and t.ticket_id  = r.ticket_id and r.customer_id = c.customer_id;
    
-- update 
update ticket set seat = 'A2' where ticket_id = 88;
update ticket set seat = 'A3' where ticket_id = 89;
update ticket set seat = 'A4' where ticket_id = 90;
update ticket set seat = 'B1' where ticket_id = 91;
update ticket set seat = 'B2' where ticket_id = 92;
update ticket set seat = 'B3' where ticket_id = 93;
update ticket set seat = 'B4' where ticket_id = 94;
update ticket set seat = 'C1' where ticket_id = 95;
update ticket set seat = 'C2' where ticket_id = 96;
update ticket set seat = 'C3' where ticket_id = 97;
update ticket set seat = 'C4' where ticket_id = 98;
update ticket set seat = 'A1' where ticket_id = 99;

-- update Jammie phone number
-- confirm
select *
from customer c
where c.customer_first = 'Jammie' and c.customer_last = 'Swindles';

-- update
update customer 
		set customer_phone = '1-801-EAT-CAKE' 
where customer_first = 'Jammie' and customer_last = 'Swindles';

-- DELETE
-- delete all 10 Pin single tickets
-- confirm
select c.customer_first, count(c.customer_id)
from  reserved_theater rt, ticket t, customer c, reservation r
where rt.theater = '10 Pin' and t.reserved_theater_id = rt.reserved_theater_id and t.ticket_id  = r.ticket_id and r.customer_id = c.customer_id
group by c.customer_first
having count(c.customer_id) < 5;

delete from reservation where reservation_id = 20;
delete from reservation where reservation_id = 21;
delete from reservation where reservation_id = 24;
delete from reservation where reservation_id = 36;
delete from reservation where reservation_id = 44;
delete from reservation where reservation_id = 45;
delete from reservation where reservation_id = 54;
delete from reservation where reservation_id = 62;
delete from reservation where reservation_id = 63;


-- delete Liv Egle
-- confirm 
select *
from customer c
where c.customer_first = 'Liv' and c.customer_last = 'Egle of Germany';

-- delete
delete from reservation where customer_id = 65;
delete from customer where customer_id = 65;
/*-- REMOVE

delete from reservation
where reservation_id > 0;

ALTER TABLE reservation AUTO_INCREMENT = 1;

delete from ticket
where ticket_id > 0;

ALTER TABLE ticket AUTO_INCREMENT = 1;

delete from customer
where customer_id > 0;

ALTER TABLE customer AUTO_INCREMENT = 1;

delete from performance
where performance_id > 0;

ALTER TABLE performance AUTO_INCREMENT = 1;

delete from reserved_theater
where reserved_theater_id > 0;

ALTER TABLE reserved_theater AUTO_INCREMENT = 1;
--    */

