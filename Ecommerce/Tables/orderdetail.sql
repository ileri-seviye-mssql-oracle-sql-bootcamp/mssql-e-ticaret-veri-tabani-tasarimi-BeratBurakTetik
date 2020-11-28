CREATE TABLE orderdetail(
	order_id int,
	product_id int,
	quantity int,
	price money,
	totalprice as quantity*price,
	status nvarchar(50),
	CONSTRAINT FK_orderdetail_order FOREIGN KEY (order_id)
        REFERENCES [order] (id),
	CONSTRAINT FK_orderdetail_product FOREIGN KEY (product_id)
        REFERENCES product (id)
	)