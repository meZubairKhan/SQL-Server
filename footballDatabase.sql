-- Created database called football -------------------------------------------------------------------
create database football;

-- Using football database -------------------------------------------------------------------
use football

-- Creating table players -------------------------------------------------------------------
create table players(
	id int,
	name varchar(30),
	club varchar(30),
)

-- Inserting values into players table -------------------------------------------------------------------
insert into players values (1, 'Lionel Messi', 'FC Barcelona');
insert into players values (2, 'Cristiano Ronaldo', 'Real Madrid');
insert into players values (3, 'Didier Drogba', 'Chelsea');
insert into players values (4, 'Xavi Hernandez', 'FC Barcelona');
insert into players values (5, 'Carlos Puyol', 'FC Barcelona');
insert into players values (6, 'Andres Iniesta', 'FC Barcelona');
insert into players values (7, 'Robin Van Persie', 'Arsenal');
insert into players values (8, 'Wayne Rooney', 'Manchester United');
insert into players values (9, 'Steven Gerrard', 'Liverpool');
insert into players values (10, 'Arjen Robben', 'FC Bayern Munich');

-- Removed id column -------------------------------------------------------------------
select * from players
alter table players
drop column id

-- Displaying table using select query -------------------------------------------------------------------
select * from players;

-- Selecting only players that play for FC Barcelona -----------------------------------------------------------
select * from players 
where club like 'FC Barcelona';

select * from players 
where club like 'Real Madrid';

-- Updating Player name and club -------------------------------------------------------------------
update players
set name = 'Karim Benzema' where name = 'Didier Drogba';
update players
set club = 'Real Madrid' where club = 'Chelsea';
select * from players;