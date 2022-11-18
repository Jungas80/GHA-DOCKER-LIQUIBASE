--liquibase formatted sql
--changeset juan:2
CREATE TABLE public.tabla_demo2 (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR NOT NULL
);
--rollback drop table public.tabla_demo2;