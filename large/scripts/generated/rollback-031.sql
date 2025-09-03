-- Rollback v4-31
PRINT 'Rolling back changeset 31';
GO

IF OBJECT_ID('dbo.proc_transform_31', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_31;
GO
IF OBJECT_ID('dbo.audit_v4_31', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_31;
GO
IF OBJECT_ID('dbo.staging_table_31', 'U') IS NOT NULL DROP TABLE dbo.staging_table_31;
GO

PRINT 'Rollback completed for changeset 31';
GO
