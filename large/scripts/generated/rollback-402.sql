-- Rollback v4-402
PRINT 'Rolling back changeset 402';
GO

IF OBJECT_ID('dbo.proc_transform_402', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_402;
GO
IF OBJECT_ID('dbo.audit_v4_402', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_402;
GO
IF OBJECT_ID('dbo.staging_table_402', 'U') IS NOT NULL DROP TABLE dbo.staging_table_402;
GO

PRINT 'Rollback completed for changeset 402';
GO
