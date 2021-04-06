
create table timings(
    id serial primary key,
    code varchar(255) not null default '',
    track  integer,
    work_id  integer
);

ALTER TABLE timings
ADD user_id int not null default 0;

select * from timings;

INSERT INTO timings (track, work_id) VALUES ('code', 45645, 1);