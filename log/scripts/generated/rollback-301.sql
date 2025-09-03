-- Rollback v4-301
PRINT 'Rolling back changeset 301';
GO

IF OBJECT_ID('dbo.proc_transform_301', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_301;
GO
IF OBJECT_ID('dbo.audit_v4_301', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_301;
GO
IF OBJECT_ID('dbo.staging_table_301', 'U') IS NOT NULL DROP TABLE dbo.staging_table_301;
GO

PRINT 'Rollback completed for changeset 301';
GO
