-- Rollback v4-90
PRINT 'Rolling back changeset 90';
GO

IF OBJECT_ID('dbo.proc_transform_90', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_90;
GO
IF OBJECT_ID('dbo.audit_v4_90', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_90;
GO
IF OBJECT_ID('dbo.staging_table_90', 'U') IS NOT NULL DROP TABLE dbo.staging_table_90;
GO

PRINT 'Rollback completed for changeset 90';
GO
