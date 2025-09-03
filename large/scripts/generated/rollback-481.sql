-- Rollback v4-481
PRINT 'Rolling back changeset 481';
GO

IF OBJECT_ID('dbo.proc_transform_481', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_481;
GO
IF OBJECT_ID('dbo.audit_v4_481', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_481;
GO
IF OBJECT_ID('dbo.staging_table_481', 'U') IS NOT NULL DROP TABLE dbo.staging_table_481;
GO

PRINT 'Rollback completed for changeset 481';
GO
