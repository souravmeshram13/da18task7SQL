create type paint_type as ENUM ('acrylic', 'spray', 'plastic','deco','exterior','oil')

create table paintWithType(
id serial,
paint_name varchar(14),
paint_t paint_type,
price double PRECISION
)

drop table paintWithType

insert into paintWithType (paint_name,paint_t,price) values ('user4', 'deco',2323232232323232391923819831313131313139817839187938717818123789137818793198723789123781231783123781237812319823198298129831283781231279831279832)

insert into paintWithType (paint_name,paint_t,price) values ('user5','oil',2323.34)

insert into paintWithType (paint_name,paint_t,price) values ('user5','oil',1575754)

insert into paintWithType (paint_name,paint_t,price) values ('user4', 'deco',2322)

select * from paintWithType

update paintWithType set price = 2500 where paint_name = 'user4' and paint_t = 'deco'

select * from paintWithType

delete from  paintWithType where paint_t = 'oil'

select * from paintWithType

alter table paintWithType add column quantity INT default 0

select * from paintWithType



