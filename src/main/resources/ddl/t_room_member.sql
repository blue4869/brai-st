create table t_room_member(
	room_id varchar(32),
	user_id varchar(32),
	owner_flg boolean,
	primary key(room_id, user_id),
	foreign key(room_id) references t_room(room_id),
	foreign key(user_id) references m_user(user_id)
)