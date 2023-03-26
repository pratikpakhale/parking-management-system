
drop database parkinglot;

create database parkinglot;

use parkinglot;

create table parkingspot(srnum int primary key, spot varchar(10));

insert into parkingspot values (1, 'Null'),(2, 'Null'),(3, 'Null'),(4, 'Null');

create table parkinginfo(CarNumber varchar(20), CarColor varchar(10), CarType varchar(20), CardType varchar(20), CardNumber varchar(20), 
ParkingTime char(10), ParkingDate date, SpotNum int references parkingspot(srnum));

drop table parkingspot;
drop table parkinginfo;

select * from parkinginfo;
select * from parkingspot;
