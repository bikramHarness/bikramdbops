-- Rollback v4-372
PRINT 'Rolling back changeset 372';
GO

IF OBJECT_ID('dbo.proc_transform_372', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_372;
GO
IF OBJECT_ID('dbo.audit_v4_372', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_372;
GO
IF OBJECT_ID('dbo.staging_table_372', 'U') IS NOT NULL DROP TABLE dbo.staging_table_372;
GO

PRINT 'Rollback completed for changeset 372';
GO
