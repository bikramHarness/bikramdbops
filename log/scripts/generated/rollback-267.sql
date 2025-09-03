-- Rollback v4-267
PRINT 'Rolling back changeset 267';
GO

IF OBJECT_ID('dbo.proc_transform_267', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_267;
GO
IF OBJECT_ID('dbo.audit_v4_267', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_267;
GO
IF OBJECT_ID('dbo.staging_table_267', 'U') IS NOT NULL DROP TABLE dbo.staging_table_267;
GO

PRINT 'Rollback completed for changeset 267';
GO
