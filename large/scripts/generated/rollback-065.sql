-- Rollback v4-65
PRINT 'Rolling back changeset 65';
GO

IF OBJECT_ID('dbo.proc_transform_65', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_65;
GO
IF OBJECT_ID('dbo.audit_v4_65', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_65;
GO
IF OBJECT_ID('dbo.staging_table_65', 'U') IS NOT NULL DROP TABLE dbo.staging_table_65;
GO

PRINT 'Rollback completed for changeset 65';
GO
