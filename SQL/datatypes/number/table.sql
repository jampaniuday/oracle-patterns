create table tq84_number (
    num          number,
    num_1        number(1   ),
    num_5_3      number(5, 3),
    num_star_3   number(*, 3)
);

insert into tq84_number values (    1     ,      1   ,    1     ,    1     );
insert into tq84_number values (    9     ,      9   ,    9     ,    9     );
insert into tq84_number values (   -9     ,     -9   ,   -9     ,   -9     );
insert into tq84_number values (   10     , null     ,   10     ,   10     );
insert into tq84_number values (    1.1   ,    1.1   ,    1.1   ,    1.1   );
insert into tq84_number values (   12.345 , null     ,   12.345 ,   12.345 );
insert into tq84_number values (    4.4444,    4.4444,    4.4444,    4.4444);
insert into tq84_number values (  555.5555, null     , null     ,  555.5555);

select * from tq84_number;

drop table tq84_number purge;
