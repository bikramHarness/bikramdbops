-- Rollback v4-452
PRINT 'Rolling back changeset 452';
GO

IF OBJECT_ID('dbo.proc_transform_452', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_452;
GO
IF OBJECT_ID('dbo.audit_v4_452', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_452;
GO
IF OBJECT_ID('dbo.staging_table_452', 'U') IS NOT NULL DROP TABLE dbo.staging_table_452;
GO

PRINT 'Rollback completed for changeset 452';
GO
