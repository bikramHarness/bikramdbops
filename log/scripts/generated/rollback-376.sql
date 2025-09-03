-- Rollback v4-376
PRINT 'Rolling back changeset 376';
GO

IF OBJECT_ID('dbo.proc_transform_376', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_376;
GO
IF OBJECT_ID('dbo.audit_v4_376', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_376;
GO
IF OBJECT_ID('dbo.staging_table_376', 'U') IS NOT NULL DROP TABLE dbo.staging_table_376;
GO

PRINT 'Rollback completed for changeset 376';
GO
