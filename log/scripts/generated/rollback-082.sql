-- Rollback v4-82
PRINT 'Rolling back changeset 82';
GO

IF OBJECT_ID('dbo.proc_transform_82', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_82;
GO
IF OBJECT_ID('dbo.audit_v4_82', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_82;
GO
IF OBJECT_ID('dbo.staging_table_82', 'U') IS NOT NULL DROP TABLE dbo.staging_table_82;
GO

PRINT 'Rollback completed for changeset 82';
GO
