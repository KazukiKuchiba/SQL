mysql> insert into item (item_id, item_name, item_price, category_id) values (1,'堅牢な机', '3000', 1);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (2,'生焼け肉', '50', 2);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (3,'すっきりわかるJava入門', '3000', 3);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (4,'おしゃれな椅子', '2000', 1);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (5,'こんがり肉', '500', 2);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (6,'書き方ドリルSQL', '2500', 3);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (7,'ふわふわのベッド', '30000', 1);
Query OK, 1 row affected (0.00 sec)

mysql> insert into item (item_id, item_name, item_price, category_id) values (8,'ミラノ風ドリア', '300', 2);
Query OK, 1 row affected (0.00 sec)

mysql> select * from item;
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
|       1 | 堅牢な机                        |       3000 |           1 |
|       2 | 生焼け肉                        |         50 |           2 |
|       3 | すっきりわかるJava入門          |       3000 |           3 |
|       4 | おしゃれな椅子                  |       2000 |           1 |
|       5 | こんがり肉                      |        500 |           2 |
|       6 | 書き方ドリルSQL                 |       2500 |           3 |
|       7 | ふわふわのベッド                |      30000 |           1 |
|       8 | ミラノ風ドリア                  |        300 |           2 |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)
