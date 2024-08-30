delimiter //
create procedure copy()
begin
declare v int default 0;
declare r int;
declare n varchar(20);
declare c varchar(30);
declare stud_cursor cursor for select * from student;
declare continue handler for not found set v=1;
open stud_cursor;
getdata:loop
fetch stud_cursor into r,n,c;
if v=1 then leave getdata;
end if;
insert into student2 values (r,n,c);
end loop getdata;
close stud_cursor;
end
//
