--liquibase formatted sql
--changeset author:1 
create table test3 ( 
id int primary key,
name varchar(255)
);
--rollback drop table test3;