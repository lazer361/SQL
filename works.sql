
create table works (
    id serial primary key,
    name varchar(255) not null default '',
    status  BOOLEAN
);
select * from works;

INSERT INTO works (name, status) VALUES ('bob', true);