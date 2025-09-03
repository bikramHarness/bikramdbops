-- Rollback v4-320
PRINT 'Rolling back changeset 320';
GO

IF OBJECT_ID('dbo.proc_transform_320', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_320;
GO
IF OBJECT_ID('dbo.audit_v4_320', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_320;
GO
IF OBJECT_ID('dbo.staging_table_320', 'U') IS NOT NULL DROP TABLE dbo.staging_table_320;
GO

PRINT 'Rollback completed for changeset 320';
GO
