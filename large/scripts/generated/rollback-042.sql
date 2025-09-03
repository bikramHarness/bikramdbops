-- Rollback v4-42
PRINT 'Rolling back changeset 42';
GO

IF OBJECT_ID('dbo.proc_transform_42', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_42;
GO
IF OBJECT_ID('dbo.audit_v4_42', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_42;
GO
IF OBJECT_ID('dbo.staging_table_42', 'U') IS NOT NULL DROP TABLE dbo.staging_table_42;
GO

PRINT 'Rollback completed for changeset 42';
GO
