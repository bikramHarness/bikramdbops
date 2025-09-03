-- Rollback v4-444
PRINT 'Rolling back changeset 444';
GO

IF OBJECT_ID('dbo.proc_transform_444', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_444;
GO
IF OBJECT_ID('dbo.audit_v4_444', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_444;
GO
IF OBJECT_ID('dbo.staging_table_444', 'U') IS NOT NULL DROP TABLE dbo.staging_table_444;
GO

PRINT 'Rollback completed for changeset 444';
GO
