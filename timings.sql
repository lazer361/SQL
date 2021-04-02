
create table timings(
    id serial primary key,
    code varchar(255) not null default '',
    track  integer,
    work_id  integer
);

select * from timings;

INSERT INTO timings (track, work_id) VALUES ('code', 45645, 1);