delimiter //
create trigger price_trigger 
before update on product
for each row
begin
insert into productprice_history(id,name,supplier_name,unit_price) values( old.id,old.name,old.supplier_name,old.unit_price);
end
//
update product set unit_price ='350' where id ='1';
