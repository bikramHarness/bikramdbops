-- Rollback v4-91
PRINT 'Rolling back changeset 91';
GO

IF OBJECT_ID('dbo.proc_transform_91', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_91;
GO
IF OBJECT_ID('dbo.audit_v4_91', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_91;
GO
IF OBJECT_ID('dbo.staging_table_91', 'U') IS NOT NULL DROP TABLE dbo.staging_table_91;
GO

PRINT 'Rollback completed for changeset 91';
GO
