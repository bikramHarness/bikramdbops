-- Rollback v4-69
PRINT 'Rolling back changeset 69';
GO

IF OBJECT_ID('dbo.proc_transform_69', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_69;
GO
IF OBJECT_ID('dbo.audit_v4_69', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_69;
GO
IF OBJECT_ID('dbo.staging_table_69', 'U') IS NOT NULL DROP TABLE dbo.staging_table_69;
GO

PRINT 'Rollback completed for changeset 69';
GO
