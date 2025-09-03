-- Rollback v4-270
PRINT 'Rolling back changeset 270';
GO

IF OBJECT_ID('dbo.proc_transform_270', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_270;
GO
IF OBJECT_ID('dbo.audit_v4_270', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_270;
GO
IF OBJECT_ID('dbo.staging_table_270', 'U') IS NOT NULL DROP TABLE dbo.staging_table_270;
GO

PRINT 'Rollback completed for changeset 270';
GO
