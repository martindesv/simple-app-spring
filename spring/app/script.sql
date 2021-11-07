create database my_db; -- Creates the new database
create user 'my_user' identified by 'my_user'; -- Creates the user
grant all on my_db.* to 'my_user'; -- Gives all privileges to the new user on the newly created database