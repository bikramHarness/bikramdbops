-- Rollback v4-59
PRINT 'Rolling back changeset 59';
GO

IF OBJECT_ID('dbo.proc_transform_59', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_59;
GO
IF OBJECT_ID('dbo.audit_v4_59', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_59;
GO
IF OBJECT_ID('dbo.staging_table_59', 'U') IS NOT NULL DROP TABLE dbo.staging_table_59;
GO

PRINT 'Rollback completed for changeset 59';
GO
