-- Rollback v4-492
PRINT 'Rolling back changeset 492';
GO

IF OBJECT_ID('dbo.proc_transform_492', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_492;
GO
IF OBJECT_ID('dbo.audit_v4_492', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_492;
GO
IF OBJECT_ID('dbo.staging_table_492', 'U') IS NOT NULL DROP TABLE dbo.staging_table_492;
GO

PRINT 'Rollback completed for changeset 492';
GO
