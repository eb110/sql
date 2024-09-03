drop table dbo.Points;

create table dbo.Points(
	Id int not null primary key identity,
	Value decimal(2, 1) not null
);

insert into Points values (3.0)
insert into Points values (2.5)
insert into Points values (2.0)
insert into Points values (1.5)
insert into Points values (1.0)
insert into Points values (0.5)
insert into Points values (0.0)

select * from dbo.Points