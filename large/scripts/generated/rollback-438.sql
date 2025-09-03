-- Rollback v4-438
PRINT 'Rolling back changeset 438';
GO

IF OBJECT_ID('dbo.proc_transform_438', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_438;
GO
IF OBJECT_ID('dbo.audit_v4_438', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_438;
GO
IF OBJECT_ID('dbo.staging_table_438', 'U') IS NOT NULL DROP TABLE dbo.staging_table_438;
GO

PRINT 'Rollback completed for changeset 438';
GO
