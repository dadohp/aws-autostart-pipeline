--liquibase formatted sql
--changeset author:2 
create table test2 ( 
id int primary key,
name varchar(255)
);
--rollback drop table test2;