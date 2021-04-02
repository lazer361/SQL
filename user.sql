
create table users (
        id serial primary key,
        name varchar(255) not null default '',
        last_name  varchar(255) not null default '',
        email  varchar(255) not null default '',
        work_id  INTEGER
);

select * from users;

INSERT INTO users (name, last_name, email, work_id) VALUES ('bob', 'lastBob' 'bob@mail.ru', 1);