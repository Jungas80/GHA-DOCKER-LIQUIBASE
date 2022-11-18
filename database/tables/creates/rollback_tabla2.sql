--liquibase formatted sql
--changeset juan:3

rollback drop table public.tabla_demo2;