-- CREATE DATABASE
create database imdb;

-- USE DATABASE
use imdb;

-- SHOW TABLES
show tables;

-- DESCRIBE PARTICULAR TABLE
describe actors;
describe movies;
describe movies_genres;

-- SELECT FROM TABLE QUERY
select *from actors;
select id, first_name from actors;
select first_name, last_name, gender from actors order by id limit 20;
select first_name, last_name, gender from actors order by id desc limit 20;
select genre from movies_genres;

-- DISTINCT CLAUSE
select distinct genre from movies_genres;
select distinct first_name, last_name from directors;

-- INSERT CLAUSE
insert into movies (id, name, year, rankscore) values (412351,'Thor 2',2011,7);
insert into movies (id, name, year, rankscore) values (412352,'Iron Man',2011,7), (412353, 'Iron Man 2', 2008, 7.9);

-- UPDATE CLAUSE
update movies set year = 2010 where id  = 412352;
select * from movies where id = 412352;

-- DELETE CLAUSE
delete from movies where id  = 412352;

-- DATA TYPES
	-- 1. Numeric - int, tinyint, float, real, 
    -- 2. String - char, varchar, text,
    -- 3. Date & Time - Date, Time, Datetime
	-- 4. Miscellaneous - XML, JSON, BLOB 
    
-- CONSTRAINTS
	-- 1. Primary key - Not Null and Unique
    -- 2. Foreign Key - uniquely identify a row/record in another table
    -- 3. Unique - all value in column are different
    -- 4. Not Null - column cannot have null value
    -- 5. Check - ensure that all values in a column satisfies a specific condition
    -- 6. Default - set a default value for a column when no value is specified
    
-- CREATE DATABASE/ TABLE
create database test_db;
use test_db;

-- CREATE TABLE
create table products (id int primary key, name varchar (20));

insert into products (id, name) values (101, "Iphone");

select *from products;

-- ALTER CLAUSE
	-- 1. ADD
    alter table products add amount varchar(20);
    select *from products;
    
	-- 2. Modify
    alter table products modify amount int;
    describe products;
    
	-- 3. DROP
    alter table products drop amount;
	select *from products;
    
-- DROP & TRUNCATE
	-- 1. DROP
    create database temp_database;
    use temp_database;
    
    drop table roles;
    drop table if exists productions;
    
    -- 2. TRUNCATE
    truncate table movies_genres;
    select * from movies_genres;
    
create database murder_mystery;
use murder_mystery;

    

    
    

    