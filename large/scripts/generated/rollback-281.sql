-- Rollback v4-281
PRINT 'Rolling back changeset 281';
GO

IF OBJECT_ID('dbo.proc_transform_281', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_281;
GO
IF OBJECT_ID('dbo.audit_v4_281', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_281;
GO
IF OBJECT_ID('dbo.staging_table_281', 'U') IS NOT NULL DROP TABLE dbo.staging_table_281;
GO

PRINT 'Rollback completed for changeset 281';
GO
