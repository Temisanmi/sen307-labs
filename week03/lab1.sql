mysql> SELECT VERSION();
+-----------+
| VERSION() |
+-----------+
| 26.7.0    |
+-----------+
1 row in set (0.003 sec)

mysql> SELECT CURRENT_USER();
+----------------+
| CURRENT_USER() |
+----------------+
| root@localhost |
+----------------+
1 row in set (0.005 sec)

mysql> SELECT NOW();
+---------------------+
| NOW()               |
+---------------------+
| 2026-10-19 16:25:26 |
+---------------------+
1 row in set (0.003 sec)

mysql> STATUS;
--------------
mysql  Ver 26.7.0 for Win64 on x86_64 (MySQL Community Server - GPL)

Connection id:          16
Current database:       sen307_vug_sen_24_12519
Current user:           root@localhost
SSL:                    Cipher in use is TLS_AES_128_GCM_SHA256
Using delimiter:        ;
Server version:         26.7.0 MySQL Community Server - GPL
Protocol version:       10
Connection:             localhost via TCP/IP
Server characterset:    utf8mb4
Db     characterset:    utf8mb4
Client characterset:    cp850
Conn.  characterset:    cp850
TCP port:               3307
Binary data as:         Hexadecimal
Uptime:                 30 min 50 sec

Threads: 5  Questions: 65  Slow queries: 0  Opens: 226  Flush tables: 3  Open tables: 142  Queries per second avg: 0.035
--------------

mysql> SHOW VARIABLES LIKE 'port';
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| port          | 3307  |
+---------------+-------+
1 row in set (0.019 sec)

mysql> SHOW TABLES;
Empty set (0.011 sec)
