-- create new schema
CREATE SCHEMA demo;

-- set search path to use correct schema
SET search_path TO demo;

-- create tables
CREATE TABLE test
(
    id              BIGINT       NOT NULL,
    title           VARCHAR(255) NOT NULL,
    created_at      TIMESTAMP(6) WITHOUT TIME ZONE,
    updated_at      TIMESTAMP(6) WITHOUT TIME ZONE
);
