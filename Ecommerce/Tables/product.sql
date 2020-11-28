
create table product(
id int identity primary key not null,
name nvarchar(50) not null,
brand nvarchar(30),
price money,
stock int,
discount decimal,
ranking decimal
)


