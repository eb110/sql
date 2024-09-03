display three digits - two in front, one after decimal point

create table dbo.Points(
	Id int not null primary key identity,
	Value decimal(3, 1) not null
);

insert into Points values (3.0)

