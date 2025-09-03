-- Rollback v4-212
PRINT 'Rolling back changeset 212';
GO

IF OBJECT_ID('dbo.proc_transform_212', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_212;
GO
IF OBJECT_ID('dbo.audit_v4_212', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_212;
GO
IF OBJECT_ID('dbo.staging_table_212', 'U') IS NOT NULL DROP TABLE dbo.staging_table_212;
GO

PRINT 'Rollback completed for changeset 212';
GO
