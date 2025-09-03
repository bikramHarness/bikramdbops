-- Rollback v4-416
PRINT 'Rolling back changeset 416';
GO

IF OBJECT_ID('dbo.proc_transform_416', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_416;
GO
IF OBJECT_ID('dbo.audit_v4_416', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_416;
GO
IF OBJECT_ID('dbo.staging_table_416', 'U') IS NOT NULL DROP TABLE dbo.staging_table_416;
GO

PRINT 'Rollback completed for changeset 416';
GO
