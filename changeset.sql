--liquibase formatted sql
--changeset author:3 
alter table test2 add column address varchar(255);