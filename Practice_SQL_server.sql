/* To create database */
/* ----------------------------------------------------------------------------------------- */
create database myDb

/* To Delete table from database */
/* ----------------------------------------------------------------------------------------- */

drop table studentResultCard

/* Creating Base Table*/
/* ----------------------------------------------------------------------------------------- */
create table studentResultCard (
	fullname varchar(30),
	total int,
	obtained int,
	persent int,
)

/* To insert values in a table */
/* ----------------------------------------------------------------------------------------- */

insert into studentResultCard(fullname, total, obtained, persent)
values ('Lionel Messi', 100, 89, 89)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('David Villa', 100, 99, 99)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('Cristiano Ronaldo', 100, 87, 87)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('Xavi Hernandez', 100, 77, 77)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('Andres Iniesta', 100, 36, 36)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('Carlos Puyol', 100, 78, 78)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('Gerrard Pique', 100, 99, 99)

insert into studentResultCard(fullname, total, obtained, persent) 
values ('Sergio Busquets', 100, 99, 99)

/*Drived Table*/
/* creating 2nd table */
/* ----------------------------------------------------------------------------------------- */
create table student_grades(
	fullname varchar(30) primary key,
	Grades varchar(1),
	Comments varchar(50),
);

insert into student_grades(fullname, Grades, Comments)
values ('Lionel Messi', 'A', 'Great Job!')

insert into student_grades(fullname, Grades, Comments)
values ('David Villa', 'A', 'Welldone')

insert into student_grades(fullname, Grades, Comments)
values ('Cristiano Ronaldo', 'A', 'Welldone')

insert into student_grades(fullname, Grades, Comments)
values ('Xavi Hernandez', 'A', 'Welldone')

insert into student_grades(fullname, Grades, Comments)
values ('Andres Iniesta', 'A', 'Welldone')

insert into student_grades(fullname, Grades, Comments)
values ('Carlos Puyol', 'A', 'Welldone')

insert into student_grades(fullname, Grades, Comments)
values ('Gerrard Pique', 'A', 'Welldone')

insert into student_grades(fullname, Grades, Comments)
values ('Sergio Busquets', 'A', 'Welldone')

select * from student_grades


/* To Find duplicate values in a table */
/* ----------------------------------------------------------------------------------------- */

select *, count(*) from studentResultCard
group by fullname, total, obtained, persent
having count(*) > 1

/* REGEX - Regular Expressions */
/* ----------------------------------------------------------------------------------------- */

select * from studentResultCard
where fullname like 'L%'

/* To update column value */
/* ----------------------------------------------------------------------------------------- */
update studentResultCard
set fullname = 'Lionel Messi'
where fullname = 'Messi'
select * from studentResultCard;

