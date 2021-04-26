use tiny_theater;

-- Find all performances in the last quarter of 2021 (Oct. 1, 2021 - Dec. 31 2021).
select distinct p.performance_date, p.performance_show
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where year(p.performance_date) = '2021' 
	 and month(p.performance_date) > 9
     and p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id and t.ticket_id  = r.ticket_id and r.customer_id = c.customer_id;
     
-- List customers without duplication.
select *
from customer;

-- Find all customers without a .com email address.
select *
from customer
where customer.customer_email like '%.com';

-- Find the three cheapest shows.
select distinct p.performance_show, t.ticket_price
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id
order by t.ticket_price asc
limit 3;

-- List customers and the show they're attending with no duplication.
select distinct c.customer_first, c.customer_last, p.performance_show
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id;
     
-- List customer, show, theater, and seat number in one query.
select distinct c.customer_first, c.customer_last, p.performance_show, rt.theater, t.seat
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id;
     
-- Find customers without an address.
select *
from customer c
where c.customer_address = '';

-- Recreate the spreadsheet data with a single query.
select c.customer_first, c.customer_last, c.customer_email, c.customer_phone, c.customer_address,
	   t.seat, p.performance_show, t.ticket_price, p.performance_date, 
       rt.theater, rt.theater_address, rt.theater_phone, rt.theater_email
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id;
     
-- Count total tickets purchased per customer.
select distinct count(r.reservation_id), c.customer_first, c.customer_last
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id
group by c.customer_first, c.customer_last
order by c.customer_first;

-- Calculate the total revenue per show based on tickets sold.
select sum(t.ticket_price), p.performance_show
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id
group by p.performance_show;

-- Calculate the total revenue per theater based on tickets sold.
select sum(t.ticket_price), rt.theater
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id
group by rt.theater;

-- Who is the biggest supporter of RCTTC? Who spent the most in 2021?
select sum(t.ticket_price), c.customer_last, c.customer_first
from performance p, reserved_theater rt, ticket t, customer c, reservation r
where p.performance_id = rt.reserved_theater_id
	 and t.reserved_theater_id = rt.reserved_theater_id 
     and t.ticket_id  = r.ticket_id 
     and r.customer_id = c.customer_id
group by c.customer_last, c.customer_first
limit 1