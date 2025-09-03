-- Rollback v4-86
PRINT 'Rolling back changeset 86';
GO

IF OBJECT_ID('dbo.proc_transform_86', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_86;
GO
IF OBJECT_ID('dbo.audit_v4_86', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_86;
GO
IF OBJECT_ID('dbo.staging_table_86', 'U') IS NOT NULL DROP TABLE dbo.staging_table_86;
GO

PRINT 'Rollback completed for changeset 86';
GO
