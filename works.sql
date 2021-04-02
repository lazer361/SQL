
create table user (
    id serial primary key,
    name varchar(255) not null default '',
    last_name  varchar(255) not null default '',
    email  varchar(255) not null default '',
    work_id  INTEGER
);

INSERT INTO user (name, email, work_id) VALUES ('bob', 'lastBob' 'bob@mail.ru', 1);