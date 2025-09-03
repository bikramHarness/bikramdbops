-- Rollback v4-62
PRINT 'Rolling back changeset 62';
GO

IF OBJECT_ID('dbo.proc_transform_62', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_62;
GO
IF OBJECT_ID('dbo.audit_v4_62', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_62;
GO
IF OBJECT_ID('dbo.staging_table_62', 'U') IS NOT NULL DROP TABLE dbo.staging_table_62;
GO

PRINT 'Rollback completed for changeset 62';
GO
