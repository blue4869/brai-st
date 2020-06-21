drop table m_user;
create table m_user (
	user_id      varchar(32) not null primary key,
	user_name    varchar(32) not null,
	mail_address varchar(32) not null,
	pass         varchar(24) not null
);