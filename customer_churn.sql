select * from db_customer;
alter table db_customer rename column ï»¿customerid to customerid;
select * from db_subscription;
alter table db_subscription rename column ï»¿customerid to customerid;
select * from db_support;
alter table db_support rename column ï»¿customerid to customerid;
alter table db_support drop column col_1;