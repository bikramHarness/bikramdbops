-- Rollback v4-93
PRINT 'Rolling back changeset 93';
GO

IF OBJECT_ID('dbo.proc_transform_93', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_93;
GO
IF OBJECT_ID('dbo.audit_v4_93', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_93;
GO
IF OBJECT_ID('dbo.staging_table_93', 'U') IS NOT NULL DROP TABLE dbo.staging_table_93;
GO

PRINT 'Rollback completed for changeset 93';
GO
