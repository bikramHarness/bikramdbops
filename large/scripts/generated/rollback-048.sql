-- Rollback v4-48
PRINT 'Rolling back changeset 48';
GO

IF OBJECT_ID('dbo.proc_transform_48', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_48;
GO
IF OBJECT_ID('dbo.audit_v4_48', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_48;
GO
IF OBJECT_ID('dbo.staging_table_48', 'U') IS NOT NULL DROP TABLE dbo.staging_table_48;
GO

PRINT 'Rollback completed for changeset 48';
GO
