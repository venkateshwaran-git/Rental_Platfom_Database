set serveroutput on;
begin
project_admin.all_actions;
end;

--Personal Info
select * from people_vikram1;

--Address Related
select * from project_admin.available_locations;
select * from address_state;
select * from address_city;
select * from address_vikram1;

select * from address_venkat;


begin
ADDRESS_BOOK.add_new('166 Hemenway st','APT B1',02115,'BOSTON');
end;

begin
ADDRESS_BOOK.add_new('360 HUNTINGTON AVE','DOOR 1',02115,'BOSTON');
end;

begin
address_book.delete_existing(2);
end;

select * from rental_basis;

select * from project_admin.listing_category;


begin
listing.add_new('Cycle available for rent','My brand new BMX sports cycle is available for rent at a very low price! grab it soon! great for stunts!',10,'email me @ vikram@gmail.com','PER DAY','OUTDOOR',1,TO_TIMESTAMP('21-DEC-20 10:00:00 AM'),TO_TIMESTAMP('22-DEC-20 10:00:00 AM'));
end;

begin
listing.add_new('Laptop available for rent','My brand new gaming laptop is available for rent at a very low price! grab it soon! ',15,'email me @ venkat@gmail.com','PER DAY','ELECTRONICS',3,TO_TIMESTAMP('21-DEC-20 10:00:00 AM'),TO_TIMESTAMP('22-DEC-20 10:00:00 AM'));
end;

begin
listing.add_new('Camera available for rent','My NIKON Camera is available for rent at a very low price! grab it soon! ',12,'email me @ venkat@gmail.com','PER DAY','ELECTRONICS',3,TO_TIMESTAMP('21-DEC-20 10:00:00 AM'),TO_TIMESTAMP('22-DEC-20 10:00:00 AM'));
end;

select * from project_admin.all_listings;
SELECT * FROM listings;

begin
listing.delete_mine(4);
end;

begin
deal.request(3,12,SYSTIMESTAMP,SYSTIMESTAMP+1);
end;

SELECT * FROM DEALS_REQUEST_BY_VENKAT;

SELECT * FROM deals_inbox_vENKAT;

SELECT * FROM deals_inbox_vikram1;


begin
deal.accept_deal(5);
end;

select * from orders_vikram1;

select * from orders_venkat;
