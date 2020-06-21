create table t_opinion(
	user_id    varchar(32),
	room_id    varchar(32),
	opinion_id varchar(32),
	opinion    varchar(140),
	primary key(user_id, room_id, opinion_id),
	foreign key(user_id) references m_user(user_id),
	foreign key(room_id) references t_room(room_id),
	constraint unique_opinion_id unique(opinion_id)
)