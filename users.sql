CREATE TABLE IF NOT EXISTS 'users' ('id' bigint(20), 'user_id' bigint(20) AUTO INCREMENT NOT NULL, 'user_name' varchar(100) NOT NULL, 'password' varchar(100) NOT NULL, 
PRIMARY KEY('user_id'));