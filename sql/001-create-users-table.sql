--liquibase formatted sql

--changeset demo:001 runWith:sqlcmd
--comment: create users table via native sqlcmd executor
CREATE TABLE users (
    id BIGINT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
--rollback DROP TABLE users;


--changeset demo:002 runWith:sqlcmd
--comment: create users table via native sqlcmd executor
CREATE TABLE users_2 (
    id BIGINT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
--rollback DROP TABLE users_2;