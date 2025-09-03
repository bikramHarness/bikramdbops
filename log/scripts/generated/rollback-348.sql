-- Rollback v4-348
PRINT 'Rolling back changeset 348';
GO

IF OBJECT_ID('dbo.proc_transform_348', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_348;
GO
IF OBJECT_ID('dbo.audit_v4_348', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_348;
GO
IF OBJECT_ID('dbo.staging_table_348', 'U') IS NOT NULL DROP TABLE dbo.staging_table_348;
GO

PRINT 'Rollback completed for changeset 348';
GO
