use classicmodels;
create view customer_view as select customerNumber, phone, customerName from customers;
select * from customer_view;
create or replace view customer_view as select phone, customerName from customers where city ='NYC';
select * from customer_view;
drop view customer_view;