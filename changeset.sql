--liquibase formatted sql
--changeset author:1 
drop table test3;
--rollback drop table test3;