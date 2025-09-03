-- Rollback v4-349
PRINT 'Rolling back changeset 349';
GO

IF OBJECT_ID('dbo.proc_transform_349', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_349;
GO
IF OBJECT_ID('dbo.audit_v4_349', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_349;
GO
IF OBJECT_ID('dbo.staging_table_349', 'U') IS NOT NULL DROP TABLE dbo.staging_table_349;
GO

PRINT 'Rollback completed for changeset 349';
GO
