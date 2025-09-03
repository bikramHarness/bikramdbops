-- Rollback v4-299
PRINT 'Rolling back changeset 299';
GO

IF OBJECT_ID('dbo.proc_transform_299', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_299;
GO
IF OBJECT_ID('dbo.audit_v4_299', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_299;
GO
IF OBJECT_ID('dbo.staging_table_299', 'U') IS NOT NULL DROP TABLE dbo.staging_table_299;
GO

PRINT 'Rollback completed for changeset 299';
GO
