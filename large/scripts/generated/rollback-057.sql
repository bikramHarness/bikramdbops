-- Rollback v4-57
PRINT 'Rolling back changeset 57';
GO

IF OBJECT_ID('dbo.proc_transform_57', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_57;
GO
IF OBJECT_ID('dbo.audit_v4_57', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_57;
GO
IF OBJECT_ID('dbo.staging_table_57', 'U') IS NOT NULL DROP TABLE dbo.staging_table_57;
GO

PRINT 'Rollback completed for changeset 57';
GO
