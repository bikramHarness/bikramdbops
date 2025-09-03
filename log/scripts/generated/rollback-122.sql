-- Rollback v4-122
PRINT 'Rolling back changeset 122';
GO

IF OBJECT_ID('dbo.proc_transform_122', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_122;
GO
IF OBJECT_ID('dbo.audit_v4_122', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_122;
GO
IF OBJECT_ID('dbo.staging_table_122', 'U') IS NOT NULL DROP TABLE dbo.staging_table_122;
GO

PRINT 'Rollback completed for changeset 122';
GO
