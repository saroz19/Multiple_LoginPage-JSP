insert into role (role_name) values('ADMIN');
insert into role (role_name) values('USER');

insert into users (username, password) values('admin', '98765');
insert into users (username, password) values('user', '98765');

insert into user_role (user_id, role_id) values(1,1);
insert into user_role (user_id, role_id) values(2,2);