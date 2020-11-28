CREATE TABLE category(
	id int identity primary key NOT NULL,
	name nvarchar(30) NOT NULL,
	parentcategory_id int
	)