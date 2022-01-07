use pucsdStudent;

create table student ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into student values('Shivani Gandhle', '11101', 'Ahmednagar', '9876459876', 'ABXD1234');
insert into student values('Payal Kadus', '11102', 'pune', '9876589723', 'ABSG1170');
insert into student values('Harshda Devtarse', '11103', 'Shrigonda', '9145552346', 'BFSW7372');
insert into student values('Amruta Pacharne', '11104', 'MIDC', '8605881919', 'UPAQ1997');
insert into student values('Shrisha Pawar', '111105', 'Rahuri', '8887658990', 'FGHG9770');



