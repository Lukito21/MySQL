insert into `users` (`id`, `firstname`, `lastname`, `email`, `phone`)
values ('1', 'Dean', 'Satterfield', 'orin69@example.net', '9160120629');

insert into `users` (`id`, `firstname`, `lastname`, `email`, `phone`)
values ('2', 'David', 'Scotland', 'origin23@example.net', '916008812');

insert into `users` (`id`, `firstname`, `lastname`, `email`, `phone`)
values ('3', 'Nick', 'Brown', 'example123@example.net', '916312455');

insert into users values
('4', 'Alex', 'Smirnov', 'eagle288@gmail.com', null, 0),
('5', 'Luke', 'Black', 'example28@gmail.com', null, 0),
('6', 'Sean', 'Parker', 'examplegmail@gmail.com', null, 0),
('7', 'Matthew', 'Westbrook', 'prog@gmail.com', null, 0)
;


insert into users
set
	firstname = 'Ivan',
	lastname = 'Ivanov',
	email = 'my2@gmail.com',
	phone = '124547545'
;


insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('1', '2', 'requested');

insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('1', '10', 'requested');

insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('1', '4', 'requested');

insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('1', '5', 'requested');


update friend_requests
set
	status = 'declined',
	updated_at = now()
where 
	initiator_user_id = 1 and target_user_id = 4
	;

insert into likes (`id`, `user_id`, `media_id`, `created_at`)
values ('1', 'bob123', 'post.345', 23/3/2008);

insert into likes (`id`, `album_id`, `media_id`)
values ('1', 'bob123', 'post@345');











