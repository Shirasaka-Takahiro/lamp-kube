create database test_db;
create user 'test_user'@'%' identified with mysql_native_password by 'Test1!';
grant all privileges on test_db.* to 'test_user'@'%';