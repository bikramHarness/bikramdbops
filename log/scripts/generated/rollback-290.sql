-- Rollback v4-290
PRINT 'Rolling back changeset 290';
GO

IF OBJECT_ID('dbo.proc_transform_290', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_290;
GO
IF OBJECT_ID('dbo.audit_v4_290', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_290;
GO
IF OBJECT_ID('dbo.staging_table_290', 'U') IS NOT NULL DROP TABLE dbo.staging_table_290;
GO

PRINT 'Rollback completed for changeset 290';
GO
