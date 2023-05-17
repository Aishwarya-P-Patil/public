create table user
(
user_id int primary key
name varchar(20) not null
description varchar(30) not null
status varchar(50) 
);

create table project store info
(
project_id int primary key
name varchar(20) not null
description varchar(50)
status varchar(30) not null
);

create table task
(
task_id int primary key
project_id int 
name varchar(20) not null
description varchar (20) not null
status varchar (50) not null
constraints fk_abc foreign key(project_id) references project store info(projects_id)
);

create table projects
(
user_id int
project_id int
constraints fk_abc foreign key(user_id) references user(user_id)
constraints fk_abc foreign key(project_id) references project store info(projects_id)
);
