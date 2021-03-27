create table if not exists users (
  created_at datetime not null,
  updated_at datetime not null
);

insert into users (created_at, updated_at)
values (now(), now());


create table if not exists users2 (
	created_at varchar(20) not null,
	updated_at varchar(20) not null
);

insert into users2 (created_at, updated_at)
values ('20-10-2017 8:10:00', '20-10-2017 8:10:00' );

ALTER TABLE users2 ADD COLUMN `20-10-2017 8:10:00` DATETIME;
UPDATE users2 SET `20-10-2017 8:10:00` = STR_TO_DATE(`20-10-2017 8:10:00`, '%m/%d/%Y %H:%i')



