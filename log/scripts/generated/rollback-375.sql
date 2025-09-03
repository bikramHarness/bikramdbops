-- Rollback v4-375
PRINT 'Rolling back changeset 375';
GO

IF OBJECT_ID('dbo.proc_transform_375', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_375;
GO
IF OBJECT_ID('dbo.audit_v4_375', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_375;
GO
IF OBJECT_ID('dbo.staging_table_375', 'U') IS NOT NULL DROP TABLE dbo.staging_table_375;
GO

PRINT 'Rollback completed for changeset 375';
GO
