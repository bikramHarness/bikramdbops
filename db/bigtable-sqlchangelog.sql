-- Example SQL file for use with execute-sql command
-- Run with: liquibase execute-sql --sql-file validation-query.sql

SELECT COUNT(*) as table_count FROM users WHERE true LIMIT 1;



SELECT _key, profile['name'] as name, profile['email'] as email FROM users WHERE _key = 'row-e2e-001'