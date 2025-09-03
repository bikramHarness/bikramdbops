-- Rollback v4-304
PRINT 'Rolling back changeset 304';
GO

IF OBJECT_ID('dbo.proc_transform_304', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_304;
GO
IF OBJECT_ID('dbo.audit_v4_304', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_304;
GO
IF OBJECT_ID('dbo.staging_table_304', 'U') IS NOT NULL DROP TABLE dbo.staging_table_304;
GO

PRINT 'Rollback completed for changeset 304';
GO
