create table person (
    id int serial primary key,
    name Varchar,
    age int,
    height float,
    favorite_color varchar
)
insert into person ( name, age,height,favorite_color)
values ('bryce ostrem',24, 300, 'gold'),
    ('wesley Nash',18, 303,'blue'),
    ('Brett Stevens',20, 303,'red'),
    ('alec pretty man',40, 180,'green'),
    ('benjamin cook',40, 170,'orange');


--Select all the people in the person table by height from tallest to shortest.
select * from person 
    order by height desc;
--Select all the people in the person table by height from shortest to tallest.
select * from person 
    order by height ASC;
--Select all the people in the person table by age from oldest to youngest.
select * from person 
    order by age desc;
--Select all the people in the person table older than age 20.
select * from person 
    where age > 20;
--Select all the people in the person table that are exactly 18. 
select * from person 
    where age = 18;
--Select all the people in the person table that are less than 20 and older than 30.
select * from person 
    where age <20 or age > 30;
--Select all the people in the person table that are less than 20 and older than 30.
select * from person 
    where age !=27;
--Select all the people in the person table where their favorite color is not red.
select * from person 
    where age !='red';
--Select all the people in the person table where their favorite color is not red and is not blue.
select * from person 
    where age !='red' and age !='blue';
--Select all the people in the person table where their favorite color is orange or green.
select * from person 
    where age !='orange' or age !='green';
--Select all the people in the person table where their favorite color is orange, green or blue (use IN).
select * from person 
    where age in ('orange', 'green','blue');
--Select all the people in the person table where their favorite color is yellow or purple (use IN).
select * from person 
    where age in ('yellow', 'purple');
