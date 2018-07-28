drop database if exists sqlDB;
CREATE DATABASE sqlDB;

use sqlDB;
create table usertbl
(
userID		char(8) not null primary key,
name		varchar(10) not null,
birthYear   int not null,
addr		char(2) not null,
mobile1		char(3),
mobile2		char(3),
height		smallint,
mDate		date
);
CREATE table buytbl
(
num			int auto_increment not null primary key,
userID		char(8) not null,
prodName	char(6) not null,
groupName	char(4),
price		int not null,
amount		smallint not null,
foreign key (userID) references usertbl(userID)
);
