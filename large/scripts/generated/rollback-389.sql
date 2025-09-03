-- Rollback v4-389
PRINT 'Rolling back changeset 389';
GO

IF OBJECT_ID('dbo.proc_transform_389', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_389;
GO
IF OBJECT_ID('dbo.audit_v4_389', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_389;
GO
IF OBJECT_ID('dbo.staging_table_389', 'U') IS NOT NULL DROP TABLE dbo.staging_table_389;
GO

PRINT 'Rollback completed for changeset 389';
GO
