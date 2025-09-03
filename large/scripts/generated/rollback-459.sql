-- Rollback v4-459
PRINT 'Rolling back changeset 459';
GO

IF OBJECT_ID('dbo.proc_transform_459', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_459;
GO
IF OBJECT_ID('dbo.audit_v4_459', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_459;
GO
IF OBJECT_ID('dbo.staging_table_459', 'U') IS NOT NULL DROP TABLE dbo.staging_table_459;
GO

PRINT 'Rollback completed for changeset 459';
GO
