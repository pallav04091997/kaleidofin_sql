create table mutual_fund_transaction_table(
transaction_id int auto_increment primary key,
customer_id int  ,
transaction_type enum('purchase','sale'),
nav_value int,
no_of_units int,
transaction_time date,
transaction_status enum('success','failed','pending'),
foreign key(customer_id) references customer_details(customer_id)
);