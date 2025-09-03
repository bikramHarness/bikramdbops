-- Rollback v4-362
PRINT 'Rolling back changeset 362';
GO

IF OBJECT_ID('dbo.proc_transform_362', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_362;
GO
IF OBJECT_ID('dbo.audit_v4_362', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_362;
GO
IF OBJECT_ID('dbo.staging_table_362', 'U') IS NOT NULL DROP TABLE dbo.staging_table_362;
GO

PRINT 'Rollback completed for changeset 362';
GO
