create database football;

use football;

create table players(
	id int primary key,
	name varchar(30),
	club varchar(30),
)

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

select * from players;

select * from players 
where club like 'FC Barcelona';

select * from players 
where club like 'Real Madrid';

update players
set name = 'Karim Benzema' where name = 'Didier Drogba';

update players
set club = 'Real Madrid' where club = 'Chelsea';
select * from players;