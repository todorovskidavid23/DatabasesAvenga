CREATE DATABASE [DemoDb]
GO


create table [Customer]
(
	[Id] int identity(1,1) not null,
	[Name] nvarchar(100) not null,
	[City] nvarchar(50) null,
	constraint [PK_Customer] primary key clustered ([Id] asc)
)
GO

Select * from Customer

insert into Customer ([Name], [City])
values ('Vero Skopje', 'Skopje')

insert into Customer ([Name], [City])
values ('Tineks Skopje', 'Skopje')

insert into Customer ([Name], [City])
values ('Vero Strumica', 'Strumica')

insert into Customer ([Name], [City])
values ('Vero Kumanovo', 'Kumanovo'), 
('Vero Tetovo', 'Tetovo'),
('Vero Ohrid', 'Ohrid')

select [Name] from Customer
select Id, City, [Name] from Customer