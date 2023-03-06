--Foreign key

  
  create table tbl_cusotmer1(
  id int primary key,
  names varchar(20)
  )
  create table tbl_order(
	o_id int primary key,
	qty int ,
	product_name varchar(20),
	cust_id int foreign key 
	references tbl_cusotmer1(id)
  )

	insert into tbl_cusotmer1 values(1,'Hashim');
	insert into tbl_cusotmer1 values(2,'Fahad');
	insert into tbl_cusotmer1 values(3,'Laiba');
	insert into tbl_cusotmer1 values(4,'Zahra');
	select * from tbl_cusotmer1
	select * from tbl_order

	insert into tbl_order values(11,2,'bottles',2);
	insert into tbl_order values(22,3,'sweets',1)
	insert into tbl_order values(33,1,'chips',4)




