--liquibase formatted sql

    -- testing
--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
CREATE TABLE person (
    id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);
--rollback DROP TABLE person;

--changeset your.name:2 labels:example-label context:example-context
--comment: example comment
CREATE TABLE company (
    id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);
--rollback DROP TABLE company;

--changeset other.dev:3 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person
ADD [country] varchar(100)
--rollback ALTER TABLE person DROP COLUMN country;


--changeset other.dev:4 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person
ADD [state] varchar(10)
--rollback ALTER TABLE person DROP COLUMN state;


--changeset other.dev:5 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person
ADD [zone] varchar(10)
--rollback ALTER TABLE person DROP zone state;

--changeset other.dev:6 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person
ADD [field1] varchar(10)
--rollback ALTER TABLE person DROP field1 field1;

--changeset other.dev:7 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person
ADD [field2] varchar(100000000000000000000)
--rollback ALTER TABLE person DROP COLUMN field2;
