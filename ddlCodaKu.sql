create database codaku;

use codaku;

create table level (
level_id integer primary key,
level_name varchar(40));

create table role (
role_id integer primary key,
role_name varchar(40));

create table supervisor (
supervisor_id integer primary key,
supervisor_name varchar(50));

create table kpi (
kpi_id integer primary key,
kpi_name varchar(2000),
target varchar(255),
quality varchar(50));

create table employee (
employee_id integer primary key,
employee_name varchar(50),
role_id integer,
level_id integer,
kpi_id integer,
foreign key(role_id) references role(role_id),
foreign key(level_id) references level(level_id),      
foreign key(kpi_id) references kpi(kpi_id));

 create table job_plan (
jobplan_id integer primary key,
employee_id integer,
date_plan date,
morning_plan varchar(255),
foreign key(employee_id) references employee(employee_id));

create table work_achievement (
achievement_id integer primary key,
employee_id integer,
date_achievement date,
afternoon_achievement varchar(255),
foreign key(employee_id) references employee(employee_id));

 create table evaluation (
evaluation_id integer primary key,
employee_id integer,
supervisor_id integer,
evaluation_date date,
score_kpi integer,
approval_status varchar(50),
note varchar(255),
overall varchar(50),
foreign key(employee_id) references employee(employee_id),
foreign key(supervisor_id) references supervisor(supervisor_id));

