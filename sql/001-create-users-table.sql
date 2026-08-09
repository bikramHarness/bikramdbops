--liquibase formatted sql

--changeset demo:001
CREATE TABLE IF NOT EXISTS users (
    id BIGINT NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
--rollback DROP TABLE users;