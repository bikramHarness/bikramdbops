-- Rollback v4-419
PRINT 'Rolling back changeset 419';
GO

IF OBJECT_ID('dbo.proc_transform_419', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_419;
GO
IF OBJECT_ID('dbo.audit_v4_419', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_419;
GO
IF OBJECT_ID('dbo.staging_table_419', 'U') IS NOT NULL DROP TABLE dbo.staging_table_419;
GO

PRINT 'Rollback completed for changeset 419';
GO
