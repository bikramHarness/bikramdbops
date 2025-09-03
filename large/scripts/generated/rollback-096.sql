-- Rollback v4-96
PRINT 'Rolling back changeset 96';
GO

IF OBJECT_ID('dbo.proc_transform_96', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_96;
GO
IF OBJECT_ID('dbo.audit_v4_96', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_96;
GO
IF OBJECT_ID('dbo.staging_table_96', 'U') IS NOT NULL DROP TABLE dbo.staging_table_96;
GO

PRINT 'Rollback completed for changeset 96';
GO
