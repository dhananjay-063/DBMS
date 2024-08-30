~$ sudo apt install mysql-server
[sudo] password for student: 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  libaio1 libcgi-fast-perl libcgi-pm-perl libevent-core-2.1-7
  libevent-pthreads-2.1-7 libfcgi-perl libhtml-template-perl libmecab2
  mecab-ipadic mecab-ipadic-utf8 mecab-utils mysql-client-8.0 mysql-server-8.0
  mysql-server-core-8.0
Suggested packages:
  libipc-sharedcache-perl mailx tinyca
The following NEW packages will be installed:
  libaio1 libcgi-fast-perl libcgi-pm-perl libevent-core-2.1-7
  libevent-pthreads-2.1-7 libfcgi-perl libhtml-template-perl libmecab2
  mecab-ipadic mecab-ipadic-utf8 mecab-utils mysql-client-8.0 mysql-server
  mysql-server-8.0 mysql-server-core-8.0
0 upgraded, 15 newly installed, 0 to remove and 12 not upgraded.
Need to get 31.4 MB of archives.
After this operation, 242 MB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 http://in.archive.ubuntu.com/ubuntu focal-updates/main amd64 mysql-client-8.0 amd64 8.0.36-0ubuntu0.20.04.1 [22.0 kB]
Get:2 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libaio1 amd64 0.3.112-5 [7,184 B]
Get:3 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libevent-core-2.1-7 amd64 2.1.11-stable-1 [89.1 kB]
Get:4 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libevent-pthreads-2.1-7 amd64 2.1.11-stable-1 [7,372 B]
Get:5 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libmecab2 amd64 0.996-10build1 [233 kB]
Get:6 http://in.archive.ubuntu.com/ubuntu focal-updates/main amd64 mysql-server-core-8.0 amd64 8.0.36-0ubuntu0.20.04.1 [22.7 MB]
Get:7 http://in.archive.ubuntu.com/ubuntu focal-updates/main amd64 mysql-server-8.0 amd64 8.0.36-0ubuntu0.20.04.1 [1,326 kB]                                           
Get:8 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libcgi-pm-perl all 4.46-1 [186 kB]                                                                          
Get:9 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libfcgi-perl amd64 0.79-1 [33.1 kB]                                                                         
Get:10 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libcgi-fast-perl all 1:2.15-1 [10.5 kB]                                                                    
Get:11 http://in.archive.ubuntu.com/ubuntu focal/main amd64 libhtml-template-perl all 2.97-1 [59.0 kB]                                                                 
Get:12 http://in.archive.ubuntu.com/ubuntu focal/main amd64 mecab-utils amd64 0.996-10build1 [4,912 B]                                                                 
Get:13 http://in.archive.ubuntu.com/ubuntu focal/main amd64 mecab-ipadic all 2.7.0-20070801+main-2.1 [6,714 kB]                                                        
Get:14 http://in.archive.ubuntu.com/ubuntu focal/main amd64 mecab-ipadic-utf8 all 2.7.0-20070801+main-2.1 [4,380 B]                                                    
Get:15 http://in.archive.ubuntu.com/ubuntu focal-updates/main amd64 mysql-server all 8.0.36-0ubuntu0.20.04.1 [9,484 B]                                                 
Fetched 31.4 MB in 31s (1,008 kB/s)                                                                                                                                    
Preconfiguring packages ...
Selecting previously unselected package mysql-client-8.0.
(Reading database ... 184585 files and directories currently installed.)
Preparing to unpack .../00-mysql-client-8.0_8.0.36-0ubuntu0.20.04.1_amd64.deb ...
Unpacking mysql-client-8.0 (8.0.36-0ubuntu0.20.04.1) ...
Selecting previously unselected package libaio1:amd64.
Preparing to unpack .../01-libaio1_0.3.112-5_amd64.deb ...
Unpacking libaio1:amd64 (0.3.112-5) ...
Selecting previously unselected package libevent-core-2.1-7:amd64.
Preparing to unpack .../02-libevent-core-2.1-7_2.1.11-stable-1_amd64.deb ...
Unpacking libevent-core-2.1-7:amd64 (2.1.11-stable-1) ...
Selecting previously unselected package libevent-pthreads-2.1-7:amd64.
Preparing to unpack .../03-libevent-pthreads-2.1-7_2.1.11-stable-1_amd64.deb ...
Unpacking libevent-pthreads-2.1-7:amd64 (2.1.11-stable-1) ...
Selecting previously unselected package libmecab2:amd64.
Preparing to unpack .../04-libmecab2_0.996-10build1_amd64.deb ...
Unpacking libmecab2:amd64 (0.996-10build1) ...
Selecting previously unselected package mysql-server-core-8.0.
Preparing to unpack .../05-mysql-server-core-8.0_8.0.36-0ubuntu0.20.04.1_amd64.deb ...
Unpacking mysql-server-core-8.0 (8.0.36-0ubuntu0.20.04.1) ...
Selecting previously unselected package mysql-server-8.0.
Preparing to unpack .../06-mysql-server-8.0_8.0.36-0ubuntu0.20.04.1_amd64.deb ...
Unpacking mysql-server-8.0 (8.0.36-0ubuntu0.20.04.1) ...
Selecting previously unselected package libcgi-pm-perl.
Preparing to unpack .../07-libcgi-pm-perl_4.46-1_all.deb ...
Unpacking libcgi-pm-perl (4.46-1) ...
Selecting previously unselected package libfcgi-perl.
Preparing to unpack .../08-libfcgi-perl_0.79-1_amd64.deb ...
Unpacking libfcgi-perl (0.79-1) ...
Selecting previously unselected package libcgi-fast-perl.
Preparing to unpack .../09-libcgi-fast-perl_1%3a2.15-1_all.deb ...
Unpacking libcgi-fast-perl (1:2.15-1) ...
Selecting previously unselected package libhtml-template-perl.
Preparing to unpack .../10-libhtml-template-perl_2.97-1_all.deb ...
Unpacking libhtml-template-perl (2.97-1) ...
Selecting previously unselected package mecab-utils.
Preparing to unpack .../11-mecab-utils_0.996-10build1_amd64.deb ...
Unpacking mecab-utils (0.996-10build1) ...
Selecting previously unselected package mecab-ipadic.
Preparing to unpack .../12-mecab-ipadic_2.7.0-20070801+main-2.1_all.deb ...
Unpacking mecab-ipadic (2.7.0-20070801+main-2.1) ...
Selecting previously unselected package mecab-ipadic-utf8.
Preparing to unpack .../13-mecab-ipadic-utf8_2.7.0-20070801+main-2.1_all.deb ...
Unpacking mecab-ipadic-utf8 (2.7.0-20070801+main-2.1) ...
Selecting previously unselected package mysql-server.
Preparing to unpack .../14-mysql-server_8.0.36-0ubuntu0.20.04.1_all.deb ...
Unpacking mysql-server (8.0.36-0ubuntu0.20.04.1) ...
Setting up libmecab2:amd64 (0.996-10build1) ...
Setting up libcgi-pm-perl (4.46-1) ...
Setting up libhtml-template-perl (2.97-1) ...
Setting up mecab-utils (0.996-10build1) ...
Setting up libevent-core-2.1-7:amd64 (2.1.11-stable-1) ...
Setting up mysql-client-8.0 (8.0.36-0ubuntu0.20.04.1) ...
Setting up libfcgi-perl (0.79-1) ...
Setting up libaio1:amd64 (0.3.112-5) ...
Setting up libevent-pthreads-2.1-7:amd64 (2.1.11-stable-1) ...
Setting up mecab-ipadic (2.7.0-20070801+main-2.1) ...
Compiling IPA dictionary for Mecab.  This takes long time...
reading /usr/share/mecab/dic/ipadic/unk.def ... 40
emitting double-array: 100% |###########################################| 
/usr/share/mecab/dic/ipadic/model.def is not found. skipped.
reading /usr/share/mecab/dic/ipadic/Filler.csv ... 19
reading /usr/share/mecab/dic/ipadic/Noun.org.csv ... 16668
reading /usr/share/mecab/dic/ipadic/Noun.proper.csv ... 27328
reading /usr/share/mecab/dic/ipadic/Postp-col.csv ... 91
reading /usr/share/mecab/dic/ipadic/Noun.verbal.csv ... 12146
reading /usr/share/mecab/dic/ipadic/Interjection.csv ... 252
reading /usr/share/mecab/dic/ipadic/Adj.csv ... 27210
reading /usr/share/mecab/dic/ipadic/Verb.csv ... 130750
reading /usr/share/mecab/dic/ipadic/Conjunction.csv ... 171
reading /usr/share/mecab/dic/ipadic/Noun.demonst.csv ... 120
reading /usr/share/mecab/dic/ipadic/Noun.name.csv ... 34202
reading /usr/share/mecab/dic/ipadic/Adnominal.csv ... 135
reading /usr/share/mecab/dic/ipadic/Noun.adjv.csv ... 3328
reading /usr/share/mecab/dic/ipadic/Auxil.csv ... 199
reading /usr/share/mecab/dic/ipadic/Adverb.csv ... 3032
reading /usr/share/mecab/dic/ipadic/Noun.csv ... 60477
reading /usr/share/mecab/dic/ipadic/Postp.csv ... 146
reading /usr/share/mecab/dic/ipadic/Symbol.csv ... 208
reading /usr/share/mecab/dic/ipadic/Noun.others.csv ... 151
reading /usr/share/mecab/dic/ipadic/Noun.nai.csv ... 42
reading /usr/share/mecab/dic/ipadic/Others.csv ... 2
reading /usr/share/mecab/dic/ipadic/Noun.adverbal.csv ... 795
reading /usr/share/mecab/dic/ipadic/Suffix.csv ... 1393
reading /usr/share/mecab/dic/ipadic/Noun.number.csv ... 42
reading /usr/share/mecab/dic/ipadic/Prefix.csv ... 221
reading /usr/share/mecab/dic/ipadic/Noun.place.csv ... 72999
emitting double-array: 100% |###########################################| 
reading /usr/share/mecab/dic/ipadic/matrix.def ... 1316x1316
emitting matrix      : 100% |###########################################| 

done!
update-alternatives: using /var/lib/mecab/dic/ipadic to provide /var/lib/mecab/dic/debian (mecab-dictionary) in auto mode
Setting up libcgi-fast-perl (1:2.15-1) ...
Setting up mysql-server-core-8.0 (8.0.36-0ubuntu0.20.04.1) ...
Setting up mecab-ipadic-utf8 (2.7.0-20070801+main-2.1) ...
Compiling IPA dictionary for Mecab.  This takes long time...
reading /usr/share/mecab/dic/ipadic/unk.def ... 40
emitting double-array: 100% |###########################################| 
/usr/share/mecab/dic/ipadic/model.def is not found. skipped.
reading /usr/share/mecab/dic/ipadic/Filler.csv ... 19
reading /usr/share/mecab/dic/ipadic/Noun.org.csv ... 16668
reading /usr/share/mecab/dic/ipadic/Noun.proper.csv ... 27328
reading /usr/share/mecab/dic/ipadic/Postp-col.csv ... 91
reading /usr/share/mecab/dic/ipadic/Noun.verbal.csv ... 12146
reading /usr/share/mecab/dic/ipadic/Interjection.csv ... 252
reading /usr/share/mecab/dic/ipadic/Adj.csv ... 27210
reading /usr/share/mecab/dic/ipadic/Verb.csv ... 130750
reading /usr/share/mecab/dic/ipadic/Conjunction.csv ... 171
reading /usr/share/mecab/dic/ipadic/Noun.demonst.csv ... 120
reading /usr/share/mecab/dic/ipadic/Noun.name.csv ... 34202
reading /usr/share/mecab/dic/ipadic/Adnominal.csv ... 135
reading /usr/share/mecab/dic/ipadic/Noun.adjv.csv ... 3328
reading /usr/share/mecab/dic/ipadic/Auxil.csv ... 199
reading /usr/share/mecab/dic/ipadic/Adverb.csv ... 3032
reading /usr/share/mecab/dic/ipadic/Noun.csv ... 60477
reading /usr/share/mecab/dic/ipadic/Postp.csv ... 146
reading /usr/share/mecab/dic/ipadic/Symbol.csv ... 208
reading /usr/share/mecab/dic/ipadic/Noun.others.csv ... 151
reading /usr/share/mecab/dic/ipadic/Noun.nai.csv ... 42
reading /usr/share/mecab/dic/ipadic/Others.csv ... 2
reading /usr/share/mecab/dic/ipadic/Noun.adverbal.csv ... 795
reading /usr/share/mecab/dic/ipadic/Suffix.csv ... 1393
reading /usr/share/mecab/dic/ipadic/Noun.number.csv ... 42
reading /usr/share/mecab/dic/ipadic/Prefix.csv ... 221
reading /usr/share/mecab/dic/ipadic/Noun.place.csv ... 72999
emitting double-array: 100% |###########################################| 
reading /usr/share/mecab/dic/ipadic/matrix.def ... 1316x1316
emitting matrix      : 100% |###########################################| 

done!
update-alternatives: using /var/lib/mecab/dic/ipadic-utf8 to provide /var/lib/mecab/dic/debian (mecab-dictionary) in auto mode
Setting up mysql-server-8.0 (8.0.36-0ubuntu0.20.04.1) ...
update-alternatives: using /etc/mysql/mysql.cnf to provide /etc/mysql/my.cnf (my.cnf) in auto mode
Renaming removed key_buffer and myisam-recover options (if present)

mysqld will log errors to /var/log/mysql/error.log
mysqld is running as pid 4705
Created symlink /etc/systemd/system/multi-user.target.wants/mysql.service → /lib/systemd/system/mysql.service.
Setting up mysql-server (8.0.36-0ubuntu0.20.04.1) ...
Processing triggers for systemd (245.4-4ubuntu3.23) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.14) ...
student@student-Veriton-M200-H61:~$ sudo service mysql status
● mysql.service - MySQL Community Server
     Loaded: loaded (/lib/systemd/system/mysql.service; enabled; vendor preset: enabled)
     Active: active (running) since Mon 2024-04-15 13:55:37 IST; 26s ago
   Main PID: 4928 (mysqld)
     Status: "Server is operational"
      Tasks: 38 (limit: 4395)
     Memory: 361.6M
     CGroup: /system.slice/mysql.service
             └─4928 /usr/sbin/mysqld

Apr 15 13:55:34 student-Veriton-M200-H61 systemd[1]: Starting MySQL Community Server...
Apr 15 13:55:37 student-Veriton-M200-H61 systemd[1]: Started MySQL Community Server.
student@student-Veriton-M200-H61:~$ sudo ss -tap | grep mysql
LISTEN    0      70                                            127.0.0.1:33060                   0.0.0.0:*         users:(("mysqld",pid=4928,fd=21))            
LISTEN    0      151                                           127.0.0.1:mysql                   0.0.0.0:*         users:(("mysqld",pid=4928,fd=23))            
student@student-Veriton-M200-H61:~$ sudo mysql -u root -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 8
Server version: 8.0.36-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database SY63;
Query OK, 1 row affected (0.13 sec)

mysql> use SY63;
Database changed
mysql> create table product(id int,name varchar(30),supplier_name varchar(30),unit_prize int);
Query OK, 0 rows affected (0.75 sec)

mysql> create table productprice_history(id int,name varchar(30),supplier_name varchar(30),unit_prize int);
Query OK, 0 rows affected (1.03 sec)

mysql> insert into product values('1','XYZ','ABC','250');
Query OK, 1 row affected (0.08 sec)

mysql> delimiter //
mysql>  create trigger price_trigger 
    ->  before update on product
    ->  for each row
    -> begin
    -> insert into productprice_history(id,name,supplier_name,unit_prize) values( old.id,old.name,old.supplier_name,old.unit_prize);
    -> end
    -> //
Query OK, 0 rows affected (0.13 sec)

mysql> update product set unit_prize ='350' where id ='1';
    -> //
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from product;
    -> //
+------+------+---------------+------------+
| id   | name | supplier_name | unit_prize |
+------+------+---------------+------------+
|    1 | XYZ  | ABC           |        350 |
+------+------+---------------+------------+
1 row in set (0.00 sec)

mysql> select * from productprice_history;
    -> //
+------+------+---------------+------------+
| id   | name | supplier_name | unit_prize |
+------+------+---------------+------------+
|    1 | XYZ  | ABC           |        250 |
+------+------+---------------+------------+
1 row in set (0.00 sec)

mysql> create table productprice_history2(id int,name varchar(30),supplier_name varchar(30),unit_prize int);^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D^[[D                            
create table productprice_history2(id int,name varchar(30),supplier_name varchar(30),unit_prize int);
^C
mysql> 
mysql> create table productprice_history3(id int,name varchar(30),supplier_name varchar(30),unit_prize int);
    -> //
Query OK, 0 rows affected (0.55 sec)

mysql> delimiter //
mysql> create trigger pr
    ->  after update on product
    -> for each row
    ->              begin
    ->                insert into productprice_history3 values( new.id,new.name,new.supplier_name,new.unit_prize);
    ->             end
    ->            //
Query OK, 0 rows affected (0.11 sec)

mysql> update product set unit_prize='450' where id='1';
    -> 
    -> //
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from product;
    -> //
+------+------+---------------+------------+
| id   | name | supplier_name | unit_prize |
+------+------+---------------+------------+
|    1 | XYZ  | ABC           |        450 |
+------+------+---------------+------------+
1 row in set (0.00 sec)

mysql> select * from productprice_history3;
    -> //
+------+------+---------------+------------+
| id   | name | supplier_name | unit_prize |
+------+------+---------------+------------+
|    1 | XYZ  | ABC           |        450 |
+------+------+---------------+------------+
1 row in set (0.00 sec)

mysql> 


