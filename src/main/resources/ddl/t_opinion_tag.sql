create table t_opinion_tag(
	user_id    varchar(32),
	opinion_id varchar(32),
	tag        varchar(32) not null,
	primary key(user_id, opinion_id),
	foreign key(user_id) references m_user(user_id),
	foreign key(opinion_id) references t_opinion(opinion_id)
);