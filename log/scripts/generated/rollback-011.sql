-- Rollback v4-11
PRINT 'Rolling back changeset 11';
GO

IF OBJECT_ID('dbo.proc_transform_11', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_11;
GO
IF OBJECT_ID('dbo.audit_v4_11', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_11;
GO
IF OBJECT_ID('dbo.staging_table_11', 'U') IS NOT NULL DROP TABLE dbo.staging_table_11;
GO

PRINT 'Rollback completed for changeset 11';
GO
