sudo mysql -u root -p
[sudo] password for student: 
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 17
Server version: 8.0.36-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create  database s63;
Query OK, 1 row affected (0.18 sec)

mysql> use s63;
Database changed
mysql> create table product(id int,name varchar(30),supplier_name varchar(30),unit_prize int);
Query OK, 0 rows affected (0.51 sec)

mysql> create table productprice_history(id int,name varchar(30),supplier_name varchar(30),unit_prize int);
Query OK, 0 rows affected (0.49 sec)

mysql> insert into product values('1','XYZ','ABC','250');
Query OK, 1 row affected (0.16 sec)

mysql> delimiter //
mysql> create trigger price_trigger 
    -> before update on product
    -> for each row
    -> begin
    -> insert into productprice_history(id,name,supplier_name,unit_price) values( old.id,old.name,old.supplier_name,old.unit_price);
    -> end
    -> //
ERROR 1054 (42S22): Unknown column 'unit_price' in 'OLD'
mysql> delimiter //
mysql> create trigger price_trigger 
    -> before update on product
    -> for each row
    -> begin
    -> insert into productprice_history(id,name,supplier_name,unit_prize) values( old.id,old.name,old.supplier_name,old.unit_prize);
    -> end
    -> //
Query OK, 0 rows affected (0.12 sec)

mysql> update product set unit_prize ='350' where id ='1';
    -> 
    -> //
Query OK, 1 row affected (0.25 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from productprice_history;
    -> //
+------+------+---------------+------------+
| id   | name | supplier_name | unit_prize |
+------+------+---------------+------------+
|    1 | XYZ  | ABC           |        250 |
+------+------+---------------+------------+
1 row in set (0.01 sec)

mysql> select * from product;
    -> //
+------+------+---------------+------------+
| id   | name | supplier_name | unit_prize |
+------+------+---------------+------------+
|    1 | XYZ  | ABC           |        350 |
+------+------+---------------+------------+
1 row in set (0.00 sec)
mysql> 


