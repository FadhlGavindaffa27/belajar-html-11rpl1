Setting environment for using XAMPP for Windows.
acer@LAPTOP-A4RV9MCK c:\xampp
# mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 29
Server version: 10.4.24-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> show databaes;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'databaes' at line 1
MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| gavinn             |
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| sekolah            |
| test               |
+--------------------+
7 rows in set (0.002 sec)

MariaDB [(none)]> use gavinn;
Database changed
MariaDB [gavinn]> show tables;
+------------------+
| Tables_in_gavinn |
+------------------+
| tbl_siswa        |
+------------------+
1 row in set (0.001 sec)

MariaDB [gavinn]> select * from tbl_siswa;
+----------+------------+----------+
| id_siswa | nama_siswa | alamat   |
+----------+------------+----------+
| 1        | Shabyan    | kalijati |
+----------+------------+----------+
1 row in set (0.001 sec)

MariaDB [gavinn]> insert into tbl_siswa (id_siswa, nama_siswa, alamat) values ("2", "Gavin", "cijambe");
Query OK, 1 row affected (0.042 sec)

MariaDB [gavinn]> select * from tbl_siswa;
+----------+------------+----------+
| id_siswa | nama_siswa | alamat   |
+----------+------------+----------+
| 1        | Shabyan    | kalijati |
| 2        | Gavin      | cijambe  |
+----------+------------+----------+
2 rows in set (0.001 sec)

MariaDB [gavinn]> insert into tbl_siswa (id_siswa, nama_siswa, alamat) values ("3", "Firdaus", "perumnas");
Query OK, 1 row affected (0.014 sec)

MariaDB [gavinn]> select * from tbl_siswa;
+----------+------------+----------+
| id_siswa | nama_siswa | alamat   |
+----------+------------+----------+
| 1        | Shabyan    | kalijati |
| 2        | Gavin      | cijambe  |
| 3        | Firdaus    | perumnas |
+----------+------------+----------+
3 rows in set (0.001 sec)