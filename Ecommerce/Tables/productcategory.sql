create table productcategory(
product_id int not null,
category_id int not null
CONSTRAINT FK_productcategory_product FOREIGN KEY (product_id)
        REFERENCES dbo.product (id),
CONSTRAINT FK_productcategory_category FOREIGN KEY (category_id)
        REFERENCES dbo.category (id)
)