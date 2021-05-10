create database membershipdb;
use membershipdb;

create table bacentas (
bacenta_id int primary key auto_increment,
bacentaname varchar(40) unique,
leaderfirstname varchar(20),
leaderlastname varchar(20));

create table members (
member_id int primary key not null auto_increment, 
firstname varchar(20), 
lastname varchar(20), 
phonenum varchar(20),
fk_bacenta_id int not null,
foreign key (fk_bacenta_id) references bacentas(bacenta_id));

alter table bacentas add column bacentatype varchar(20);
alter table bacentas add column location varchar(30); 
alter table bacentas add column branch varchar(30);

describe bacentas;
describe members;

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Zone A', 'Milvet', 'Nalwanga', 'University', 'Uxbridge', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Zone B', 'Jonathan', 'Mukose', 'University', 'Uxbridge', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Zone C', 'Ciarra', 'Balsomo', 'University', 'Uxbridge', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Zone D', 'Jesse', 'Brefo', 'University', 'Uxbridge', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Zone E', 'Christabel', 'Washington', 'University', 'Uxbridge', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Town Centre', 'Enny', 'Ocwee', 'Town', 'Uxbridge', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Hayes', 'Kenny', 'Alimi', 'Town', 'Hayes', 'Brunel University'); 

insert into bacentas(
bacentaname, leaderfirstname, leaderlastname, bacentatype, location, branch) values(
'Neasden', 'Glody', 'Kakese', 'Town', 'Neasden', 'Brunel University'); 

select * from bacentas;

