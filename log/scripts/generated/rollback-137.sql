-- Rollback v4-137
PRINT 'Rolling back changeset 137';
GO

IF OBJECT_ID('dbo.proc_transform_137', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_137;
GO
IF OBJECT_ID('dbo.audit_v4_137', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_137;
GO
IF OBJECT_ID('dbo.staging_table_137', 'U') IS NOT NULL DROP TABLE dbo.staging_table_137;
GO

PRINT 'Rollback completed for changeset 137';
GO
