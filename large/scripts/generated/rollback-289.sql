-- Rollback v4-289
PRINT 'Rolling back changeset 289';
GO

IF OBJECT_ID('dbo.proc_transform_289', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_289;
GO
IF OBJECT_ID('dbo.audit_v4_289', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_289;
GO
IF OBJECT_ID('dbo.staging_table_289', 'U') IS NOT NULL DROP TABLE dbo.staging_table_289;
GO

PRINT 'Rollback completed for changeset 289';
GO
