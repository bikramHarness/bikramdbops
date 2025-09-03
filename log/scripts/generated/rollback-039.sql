-- Rollback v4-39
PRINT 'Rolling back changeset 39';
GO

IF OBJECT_ID('dbo.proc_transform_39', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_39;
GO
IF OBJECT_ID('dbo.audit_v4_39', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_39;
GO
IF OBJECT_ID('dbo.staging_table_39', 'U') IS NOT NULL DROP TABLE dbo.staging_table_39;
GO

PRINT 'Rollback completed for changeset 39';
GO
