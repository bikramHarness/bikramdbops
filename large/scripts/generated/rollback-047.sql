-- Rollback v4-47
PRINT 'Rolling back changeset 47';
GO

IF OBJECT_ID('dbo.proc_transform_47', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_47;
GO
IF OBJECT_ID('dbo.audit_v4_47', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_47;
GO
IF OBJECT_ID('dbo.staging_table_47', 'U') IS NOT NULL DROP TABLE dbo.staging_table_47;
GO

PRINT 'Rollback completed for changeset 47';
GO
