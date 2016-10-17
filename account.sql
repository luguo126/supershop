create database supershop default character set utf8;
use supershop;

drop table if exists account;
CREATE TABLE account(
	user_id		CHAR(20)	NOT NULL	UNIQUE,
	password	VARCHAR(20)	NOT NULL,
	email		VARCHAR(50)	NOT NULL,
	PRIMARY KEY(user_id, email)
);

INSERT INTO account VALUES
	('user', 'password', 'someone@someplace.com');