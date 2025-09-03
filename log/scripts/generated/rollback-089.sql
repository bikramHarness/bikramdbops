-- Rollback v4-89
PRINT 'Rolling back changeset 89';
GO

IF OBJECT_ID('dbo.proc_transform_89', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_89;
GO
IF OBJECT_ID('dbo.audit_v4_89', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_89;
GO
IF OBJECT_ID('dbo.staging_table_89', 'U') IS NOT NULL DROP TABLE dbo.staging_table_89;
GO

PRINT 'Rollback completed for changeset 89';
GO
