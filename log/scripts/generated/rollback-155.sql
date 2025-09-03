-- Rollback v4-155
PRINT 'Rolling back changeset 155';
GO

IF OBJECT_ID('dbo.proc_transform_155', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_155;
GO
IF OBJECT_ID('dbo.audit_v4_155', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_155;
GO
IF OBJECT_ID('dbo.staging_table_155', 'U') IS NOT NULL DROP TABLE dbo.staging_table_155;
GO

PRINT 'Rollback completed for changeset 155';
GO
