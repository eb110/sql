create table dbo.Points(
	Id int not null primary key identity,
	created_at datetime not null CURRENT_TIMESTAMP
);