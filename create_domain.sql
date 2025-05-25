create table userData (
id serial,
username varchar,
usertype varchar
)

insert into userData(username , usertype ) values ('user1', 'admin')

select * from userData

insert into userData(username , usertype ) values ('user2', 'adminTemp')

select * from userData

drop table userData

create table userData (
id serial,
username varchar(14),
usertype varchar(8)
)

insert into userData(username , usertype ) values ('user1', 'admin')

insert into userData(username , usertype ) values ('user567891234', 'admintem')

create domain paint_user_type as varchar(10)
check (value in ('admin','distributo','wholesaler','customer'))


create table paintusers(
id serial,
usesrname varchar,
usertype paint_user_type
)

insert into paintusers (usesrname , usertype) values ('user1','admin')

insert into paintusers (usesrname , usertype) values ('user2','distributo')

insert into paintusers (usesrname , usertype) values ('user2','customer')

select * from paintusers

update paintusers set  usertype = 'wholesaler' where usesrname = 'user1'

update paintusers set usertype = 'superadmin' where usesrname = 'user2'


alter table paintusers alter column usertype set data type paint_user_type

select * from paintusers



