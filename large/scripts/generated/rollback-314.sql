-- Rollback v4-314
PRINT 'Rolling back changeset 314';
GO

IF OBJECT_ID('dbo.proc_transform_314', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_314;
GO
IF OBJECT_ID('dbo.audit_v4_314', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_314;
GO
IF OBJECT_ID('dbo.staging_table_314', 'U') IS NOT NULL DROP TABLE dbo.staging_table_314;
GO

PRINT 'Rollback completed for changeset 314';
GO
