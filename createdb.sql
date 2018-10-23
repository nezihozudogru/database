
CREATE DATABASE IF NOT EXISTS   `lokumcubaba.db`;
USE `lokumcubaba.db`;
CREATE TABLE IF NOT EXISTS `lokumcubaba.db`.customer
(
	CUST_ID int auto_increment
		primary key,
	Name varchar(100) null,
	TC varchar(11) null,
	Address varchar(100) null,
	Phone varchar(11) null,
	Mail varchar(100) null,
	Birth date null,
	CommerceInfo varchar(1000) null,
	ReasonInfo varchar(1000) null,
	CityInfo varchar(1000) null,
	InvestingInfo varchar(1000) null,
	AdditionInfo varchar(1000) null
)
charset=utf8

