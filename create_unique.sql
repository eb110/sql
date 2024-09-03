create table dbo.Points(
	Id int not null primary key identity,
	Value decimal(2, 1) not null unique
);