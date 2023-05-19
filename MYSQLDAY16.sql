create database project;
use randdlimited;
select * from employeedata;
select department,count(distinct age), avg(age) from employeedata group by department;
select joblevel,jobrole, avg(monthlyincome)from employeedata  group by jobrole,joblevel;
select department,avg(worklifebalance)as work_life_balance from employeedata group by department;
select jobrole,avg(environmentsatisfaction)as environment_satisfaction from employeedata group by jobrole;
select jobrole,joblevel,avg(yearsatcompany)as years_at_company from employeedata group by jobrole,joblevel;
select maritalstatus,avg(jobsatisfaction)as job_satisfaction from employeedata group by maritalstatus;
select jobrole,joblevel,avg(relationshipsatisafaction)as relationship_satisafaction from employeedata group by jobrole,joblevel;
select department,avg(employeecount)as employee_count from employeedata group by department;
select jobrole,joblevel,avg(standardhours)as standard_hours from employeedata group by jobrole,joblevel;
select gender,avg(jobinvolvement)as job_involvement from employeedata group by gender;
select jobrole,joblevel,avg(hourlyrate)as hourly_rate from employeedata group by jobrole,joblevel;
select jobrole,joblevel,avg(distancefromhome)as distance_from_home from employeedata group by jobrole,joblevel;
select jobrole,joblevel,avg(stockoptionlevel)as stock_option_level from employeedata group by jobrole,joblevel;
select jobrole,joblevel,avg(trainingtimeslastyear)as training_times_lastyear from employeedata group by jobrole,joblevel;
select jobrole,joblevel,avg(totalworkingyears)as total_working_years from employeedata group by jobrole,joblevel;



