--liquibase formatted sql
--changeset juan:1
CREATE TABLE public.tabla_demo1 (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR NOT NULL
);
--rollback drop table public.tabla_demo1;