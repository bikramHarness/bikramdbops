-- Rollback v4-72
PRINT 'Rolling back changeset 72';
GO

IF OBJECT_ID('dbo.proc_transform_72', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_72;
GO
IF OBJECT_ID('dbo.audit_v4_72', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_72;
GO
IF OBJECT_ID('dbo.staging_table_72', 'U') IS NOT NULL DROP TABLE dbo.staging_table_72;
GO

PRINT 'Rollback completed for changeset 72';
GO
