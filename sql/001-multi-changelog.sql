-- Example multi-statement SQL file for use with execute-sql command
-- Run with: liquibase execute-sql --sql-file validation-query-multi.sql
-- Statements are split on the delimiter (default ";") and run sequentially.
-- No changeset tracking applies here -- every statement runs on every invocation.

SELECT COUNT(*) as row_count FROM users WHERE true LIMIT 1;
SELECT COUNT(*) as table_count FROM users WHERE true LIMIT 1;
