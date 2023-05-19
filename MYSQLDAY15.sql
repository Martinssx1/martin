create databasE RANDDLIMITED;
use RANDDLIMITED;
SELECT * from employeedata;
select count(distinct jobrole)from employeedata;
select sum(monthlyincome)from employeedata;
select min(monthlyincome)from employeedata;
select max(monthlyincome)from employeedata where  jobrole = 'research scientist';
select avg(monthlyincome)from employeedata where jobrole = 'laboratory technician';
select count(jobrole) from employeedata where jobrole = 'laboratory technician';
select jobrole, count(jobrole) from employeedata group by jobrole;
select max(monthlyincome) - min(monthlyincome) as difference from employeedata;
select department,monthlyincome from employeedata where monthlyincome not between 5000 and 7500;
select department,jobrole from employeedata where jobrole like '_______';
select department,jobrole from employeedata where jobrole like '__s%';
# loading data
#clause [from,where,distinct,group by,order by]
#control flow program [if,ifnull,nullif,case]
#conditions[and,or,(and,or),is not null, is null,between,in,like,not like]
#agg function [sum,min,max,avg,count,first and last rows of data]
#mysql join[left join ,right join,inner join and cross join]
#[create a database, create a table,altering a table insert, update,select and delete]
