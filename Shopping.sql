create database Shopping_Mall;
use Shopping_Mall;
CREATE TABLE item(
                   item_id int(100) DEFAULT NULL,
                   item_name varchar(100) DEFAULT NULL,
                   description varchar(1000) DEFAULT NULL,
                   PRICE float(11,2) DEFAULT NULL
                 );
                 INSERT INTO item VALUES (100,'SHOE\"S','NIVA',850.00),
                        (101,'TRACK SUIT','SHIV NARESH',1500.50),
						(103,'BAT','REEBOK',650.00),
						(104,'Microwave Oven','Samsung',15000.00),
						(105,'LG 1.5 Ton A/C','LG',40000.00),
						(106,'Sweat Shirt','Lee Cooper',600.00),
						(107,'Maggi Noodles','Nestle',200.00),
						(108,'Lakme Lip Gloss','Lakme',250.00),
						(109,'Pizza Bread','Mr. Brown',300),
						(110,'R/C Car Toy','Matchbox Toys',600.00),
						(111,'Nike Runner','Nike',2000.00);
CREATE TABLE orderitem (
                        orderno varchar(100) DEFAULT NULL,
                        orderDate date DEFAULT NULL,
                        item_id int(100) DEFAULT NULL,
                        shopkeeper_id varchar(100) DEFAULT NULL,
                        quantity int(100) DEFAULT NULL,
                        price float(11,2) DEFAULT NULL,
                        discount float(11,2) DEFAULT NULL,
                        amount float(11,2) DEFAULT NULL
                        );
                        INSERT INTO orderitem VALUES ('01','2017-11-18',100,'100',1,850.00,5.00,807.50),
                               ('02','2017-12-30',101,'101',1,1500.50,0.00,1500.50),
							   ('03','2018-01-08',103,'102',1,650.00,8.00,598.00);


CREATE TABLE Employee (
                        shopper_id int(100) DEFAULT NULL,
                        name varchar(100) DEFAULT NULL,
                        city varchar(100) DEFAULT NULL,
                        phone varchar(11) DEFAULT NULL,
                        address varchar(100) DEFAULT NULL
                    );


INSERT INTO Employee VALUES     (100,'Arvind Pathak','Kanpur','9456548099','C/O sagar sahi anarwala'),
                                (101,'Harsh Beniwal','Lucknow','8650017068','cidbag vijay colony'),
								(102,'Amit Chaurasia','Allahabad','9410506257','garhi cantt'),
								(103,'Amit Badhana','Varanasi','7867779563','Ganga Ghat'),
								(104,'Badri','Raipur','9897412697','Barahganj');



                        


