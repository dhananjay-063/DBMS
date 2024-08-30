delimiter //
create procedure calfine(rno int ,n_book varchar(30))
begin
declare no_ofdays int;
declare fineamount int;
declare date1 date;
select dateofissue into date1 from library where rollno=rno and B_name=n_book;
set no_ofdays=datediff(curdate(),date1);
if no_ofdays>15 and no_ofdays<30  then
set fineamount=(no_ofdays-15)*5;
end if;
if no_ofdays>30  then
set fineamount=(no_ofdays-30)*50;
end if;
select concat('fine is ',fineamount);
if fineamount>0 then
insert into fine values(rno,curdate(),fineamount);
update library set status='R' where rollno=rno;
end if;
end
//
