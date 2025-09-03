-- Rollback v4-432
PRINT 'Rolling back changeset 432';
GO

IF OBJECT_ID('dbo.proc_transform_432', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_432;
GO
IF OBJECT_ID('dbo.audit_v4_432', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_432;
GO
IF OBJECT_ID('dbo.staging_table_432', 'U') IS NOT NULL DROP TABLE dbo.staging_table_432;
GO

PRINT 'Rollback completed for changeset 432';
GO
