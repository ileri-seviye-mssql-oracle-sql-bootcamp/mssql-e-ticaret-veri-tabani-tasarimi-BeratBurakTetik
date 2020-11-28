CREATE TABLE adress(
	id int identity primary key not null,
	customer_id int,
	country nvarchar(30),
	city nvarchar(30),
	district nvarchar(30),
	street nvarchar(30),
	block_no smallint,
	door_no smallint,
	is_primary bit,
	CONSTRAINT FK_adress_customer FOREIGN KEY (customer_id)
        REFERENCES customer (id)
	)