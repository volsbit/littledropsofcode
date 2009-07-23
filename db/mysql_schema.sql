drop table if exists users;
create table users(
    user_id int not null auto_increment,
    username varchar(20) not null,
    password varchar(50) not null default '',
    fullname varchar(50) not null default '',
    email varchar(60) not null default '',
    reg_date datetime not null,
    status enum('active', 'inactive') not null,
    primary key(user_id),
    unique(username),
    unique(email));                            
