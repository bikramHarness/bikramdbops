-- Rollback v4-250
PRINT 'Rolling back changeset 250';
GO

IF OBJECT_ID('dbo.proc_transform_250', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_250;
GO
IF OBJECT_ID('dbo.audit_v4_250', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_250;
GO
IF OBJECT_ID('dbo.staging_table_250', 'U') IS NOT NULL DROP TABLE dbo.staging_table_250;
GO

PRINT 'Rollback completed for changeset 250';
GO
