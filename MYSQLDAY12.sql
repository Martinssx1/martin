use officaesystem;
create table staffdetails2(staffid int primary key not null,JOBROLE text not null,JOBDESCRIPTION text not null,JOBLEVEL text not null,EDUCATIONLEVEL text not null,WORKHOUR text not null);
use officaesystem;
create table otherinformation(staffid int primary key not null,overtimeligibility text not null,overtimerate int not null,vacationeliibility text not null,benefitelegibity text not null,salary float not null,jobinvolvment text not null,jobsatisfaction text not null,worklocation text not null); 
#MYSQL QUERIES
SELECT* FROM staffdetails;
insert into staffdetails(staffid,staffname,staffgender,staffdob,staffaddress,staffcontact)values
(101,'Henry danger','Male','1908-08-26','no 23 boro street','+23458795008080'),
(102,'Henry abuo','Male','1910-06-23','no 244 boro street','+23458795008234'),
(103,'yusi dert','Male','1956-10-26','zone 27 bo street','+23458792118080'),
(104,'nunn dan','Male','1978-08-29','no 1 bro street','+23456795008900'),
(105,'Hen guy','Male','1999-08-21','no 90 boro street','+23458795008080'),
(106,'enry ger','Male','1900-10-26',' 23 uoro street','+23452798908080'),
(107,'fuios ionger','Male','1945-08-30','no zuzu 67 street','+23458795090855'),
(108,'wernu yuoisr','Male','1967-08-26','no 23 boro street','+2345833456608080'),
(109,'roman uanger','Male','1908-08-06','no 23 lopo street','+2345845675008080'),
(110,'Hanger usman','Male','1978-08-26','no 23 uno street','+2345882345008080');

select * from staffdetails;

update staffdetails set staffaddress = 'no 24 Bat street' where staffid = 101;
select * from staffdetails;


delete from staffdetails where staffid= 110;
select * from staffdetails;


select * from staffdetails2;
insert into staffdetails2(staffid,JOBROLE,JOBDESCRIPTION,JOBLEVEL,EDUCATIONLEVEL,WORKHOUR)values
(101,'Manager of shoprite','Held responsible for the day to day bussiness','level 7','Masters','5 HOURS'),
(102,'Data analylist','deep analysis of data','level 10','Masters','8 HOURS'),
(103,'surgeon','specializes in treating condition that require surgery','level 10','PHD','8 HOURS'),
(104,'secretary','makes appointments and carries out tasks','level 7','post-graduare','2-4PM'),
(105,'Manager of next','Held responsible for the day to day bussiness','level 7','Masters','5 HOURS'),
(106,'Project manager','organizes and execute projects','level 7','PHD','2-4PM'),
(107,'zoo keeper','cleaning and maintaining animal habitat','level 4','university','2-4PM'),
(108,'police officer','maintain law and order','level 7','Masters','2-4PM'),
(109,'tailor','responsible for modifying garments for customers','level 7','university','full time');

select * from staffdetails2;


select *  from otherinformation;
insert into otherinformation(staffid,overtimeligibility,overtimerate,vacationeliibility,benefitelegibity,salary,jobinvolvment,jobsatisfaction,worklocation)values
(101,'NO',00,'NO','NO',2500.00,'little','unmotivated','life camp'),
(102,'YES',500 ,'YES','YES',8000.00,'works hard','happpy','kubwa'),
(103,'NO',00,'NO','NO',3500.00,'average','unhappy','gwarinpa'),
(104,'NO',00,'NO','NO',9500.00,'average','content','enugu'),
(105,'YES',5000,'YES','YES',5500.00,'very hardworking','very happy','england'),
(106,'NO',00,'NO','NO',1500.00,'little','unmotivated','benue'),
(107,'NO',00,'NO','NO',500.00,'little','unmotivated','anambra'),
(108,'NO',00,'NO','NO',7700.00,'good','happy','kano'),
(109,'NO',00,'NO','NO',1600.00,'little','unmotivated','bannex');

select * from otherinformation;