-- Rollback v4-207
PRINT 'Rolling back changeset 207';
GO

IF OBJECT_ID('dbo.proc_transform_207', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_207;
GO
IF OBJECT_ID('dbo.audit_v4_207', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_207;
GO
IF OBJECT_ID('dbo.staging_table_207', 'U') IS NOT NULL DROP TABLE dbo.staging_table_207;
GO

PRINT 'Rollback completed for changeset 207';
GO
