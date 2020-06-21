create table t_room(
	user_id     varchar(32),
	room_id     varchar(32) unique,
	theme       varchar(200),
	max_peaople integer not null default 1,
	password    varchar(24),
	primary key(user_id, room_id),
	foreign key(user_id) references m_user(user_id)
)