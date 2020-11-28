CREATE TABLE customer(
	id int identity primary key not null,
	name nvarchar(50) not null,
	surname nvarchar(50) not null,
	job_id int,
	email varchar(50)
	CONSTRAINT FK_customer_job FOREIGN KEY (job_id)
        REFERENCES job (id)
	)