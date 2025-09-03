-- Rollback v4-194
PRINT 'Rolling back changeset 194';
GO

IF OBJECT_ID('dbo.proc_transform_194', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_194;
GO
IF OBJECT_ID('dbo.audit_v4_194', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_194;
GO
IF OBJECT_ID('dbo.staging_table_194', 'U') IS NOT NULL DROP TABLE dbo.staging_table_194;
GO

PRINT 'Rollback completed for changeset 194';
GO
