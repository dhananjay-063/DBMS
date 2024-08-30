Microsoft Windows [Version 10.0.22631.3447]
(c) Microsoft Corporation. All rights reserved.

C:\Users\acer>mysql -u root -p
Enter password: *********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 10
Server version: 8.0.36 MySQL Community Server - GPL

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database SYdk;
Query OK, 1 row affected (0.01 sec)

mysql> use SYdk;
Database changed
mysql> create table student(rno int,name varchar(30),mark float,age int);
Query OK, 0 rows affected (0.02 sec)

mysql> insert into student value('63','dhananjay','99.9','20');
Query OK, 1 row affected (0.01 sec)

mysql> insert into student value('54','aniket','95.9','21');
Query OK, 1 row affected (0.00 sec)


mysql> insert into student value('68','bhushan','98.9','22');
Query OK, 1 row affected (0.00 sec)

mysql> insert into student value('19','Prathamesh','97.6','23');
Query OK, 1 row affected (0.00 sec)

mysql> insert into student value('57','Rohit','94.8','24');
Query OK, 1 row affected (0.00 sec)

mysql> select * from student;
+------+------------+------+------+
| rno  | name       | mark | age  |
+------+------------+------+------+
|   63 | dhananjay  | 99.9 |   20 |
|   54 | aniket     | 95.9 |   21 |
|   68 | bhushan    | 98.9 |   22 |
|   19 | Prathamesh | 97.6 |   23 |
|   57 | Rohit      | 94.8 |   24 |
+------+------------+------+------+
5 rows in set (0.01 sec)


mysql> create view dhananjay as select rno,name from student where mark>96;
Query OK, 0 rows affected (0.01 sec)

mysql> select * from dhananjay;
+------+------------+
| rno  | name       |
+------+------------+
|   63 | dhananjay  |
|   68 | bhushan    |
|   19 | Prathamesh |
+------+------------+
3 rows in set (0.01 sec)

mysql> create index kadam on student(rno);
Query OK, 0 rows affected (0.04 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> select * from student;
+------+------------+------+------+
| rno  | name       | mark | age  |
+------+------------+------+------+
|   63 | dhananjay  | 99.9 |   20 |
|   54 | aniket     | 95.9 |   21 |
|   68 | bhushan    | 98.9 |   22 |
|   19 | Prathamesh | 97.6 |   23 |
|   57 | Rohit      | 94.8 |   24 |
+------+------------+------+------+
5 rows in set (0.00 sec)

mysql>