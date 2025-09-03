-- Rollback v4-353
PRINT 'Rolling back changeset 353';
GO

IF OBJECT_ID('dbo.proc_transform_353', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_353;
GO
IF OBJECT_ID('dbo.audit_v4_353', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_353;
GO
IF OBJECT_ID('dbo.staging_table_353', 'U') IS NOT NULL DROP TABLE dbo.staging_table_353;
GO

PRINT 'Rollback completed for changeset 353';
GO
