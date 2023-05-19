create database FFM;
use ffm;
create table EPL(clubid int primary key not null,clubposition int not null,clubname text not null,wins int not null,draws int not null,losses int not null,goalsagainst int not null,goalsfor int not null,points int not null);
alter  table epl add column gamesplayed int not null after clubname;
select * from epl;
insert into epl(clubid,clubposition,clubname,gamesplayed,wins,draws,losses,goalsagainst,goalsfor,points)values
(1099,1,'Arsenal',38,25,8,5,35,76,wins *3 + draws),
(1100,2,'Man city',38,20,10,8,54,84,wins *3 + draws),
(1101,7,'brigton',38,20,10,8,32,54,wins *3 + draws),
(1400,4,'man united',38,21,8,9,43,57,wins *3 + draws),
(1298,19,'leeds',38,7,12,19,56,23,wins *3 + draws),
(1088,14,'chelsea',38,14,15,9,35,42,wins *3 + draws),
(1890,17,'west ham',38,8,15,15,76,30,wins *3 + draws),
(1900,6,'fulham',38,13,13,9,35,50,wins *3 + draws),
(1790,5,'southampton',38,14,9,15,35,59,wins *3 + draws),
(1094,20,'spurs',38,25,8,5,35,76,wins *3 + draws);

select * from epl;

update epl set clubposition = 1 where clubid = 1094;
select * from epl;

select * from epl order by clubposition;
select * from epl order by clubposition desc;
select * from epl group by goalsfor;
select distinct goalsfor from epl;
update epl set goalsagainst = 50 where clubid = 1088;
select * , if(goalsfor >= 60, true,false)as result from epl;
select clubname,clubposition,if(goalsfor >= 60, '60 above','below 60')as result from epl;
select clubname,clubposition,goalsagainst,goalsfor,ifnull(goalsagainst,goalsfor)as result from epl;
select clubname,clubposition,goalsagainst,goalsfor,nullif(goalsagainst,goalsfor)as result from epl;