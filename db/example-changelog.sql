--liquibase formatted sql

    -- testing
--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
CREATE TABLE person1 (
    id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);
--rollback DROP TABLE person1;

--changeset your.name:2 labels:example-label context:example-context
--comment: example comment
CREATE TABLE company1 (
    id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);
--rollback DROP TABLE company1;

--changeset other.dev:3 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person1
ADD [country] varchar(100)
--rollback ALTER TABLE person1 DROP COLUMN country;


--changeset other.dev:4 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person1
ADD [state] varchar(10)
--rollback ALTER TABLE person1 DROP COLUMN state;


--changeset other.dev:5 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person1
ADD [zone] varchar(10)
--rollback ALTER TABLE person1 DROP zone state;

--changeset other.dev:6 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person1
ADD [field1] varchar(10)
--rollback ALTER TABLE person1 DROP field1 field1;

--changeset other.dev:7 labels:example-label context:example-context
--comment: example comment
ALTER TABLE person1
ADD [field2] varchar(100000000000000000000)
--rollback ALTER TABLE person1 DROP COLUMN field2;
