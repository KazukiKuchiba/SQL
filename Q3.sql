create table item (item_id int primary key auto_increment not null, item_name varchar(256) not null, item_price int not null, category_id int);
Query OK, 0 rows affected (0.01 sec)

mysql> insert into item_category (category_id, category_name) values (1, '家具');
Query OK, 1 row affected (0.01 sec)

mysql> insert into item_category (category_id, category_name) values (2, '食品');
Query OK, 1 row affected (0.00 sec)

mysql> insert into item_category (category_id, category_name) values (3, '本');
Query OK, 1 row affected (0.01 sec)

mysql> select * from item_category;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
|           1 | 家具          |
|           2 | 食品          |
|           3 | 本            |
+-------------+---------------+
3 rows in set (0.00 sec)
