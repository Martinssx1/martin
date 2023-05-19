create database OFFICAESYSTEM;
use officaesystem;
CREATE TABLE STAFFINFO(staffid int primary key not null,staffname text not null,staffgenger varchar(20),staffdob date not null);
alter table staffinfo add column staffcontact text not null;
show columns from staffinfo;
alter table staffinfo add column staffaddress text not null after staffdob;
show columns from staffinfo;
alter table staffinfo add column duplicated int null first;
show columns from staffinfo;
alter table staffinfo modify column staffgenger varchar(50) not null;
show columns from staffinfo;
alter table staffinfo change staffdob staffDateOFBirth date not null;
show columns from staffinfo;
alter table staffinfo drop column duplicated;
show columns from staffinfo;
alter table staffinfo rename to staffdetails;
show columns from staffdetails;
drop tables staffdetails;
#ASSIGNMENT
#CREATE A NEW TABLE CALLED STAFF DETAILS TOW [STAFFID, JOBROLE,JOBDESCRIPTION,JOBLEVEL,EDUCATIONLEVEL,WORKHOUR]