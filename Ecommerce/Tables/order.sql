CREATE TABLE "order"(
	id int identity primary key not null,
	customer_id int,
	orderdate date,
	Price money,
	CONSTRAINT FK_order_customer FOREIGN KEY (customer_id)
        REFERENCES customer (id)
	)