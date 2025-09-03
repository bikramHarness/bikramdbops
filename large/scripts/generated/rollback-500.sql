-- Rollback v4-500
PRINT 'Rolling back changeset 500';
GO

IF OBJECT_ID('dbo.proc_transform_500', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_500;
GO
IF OBJECT_ID('dbo.audit_v4_500', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_500;
GO
IF OBJECT_ID('dbo.staging_table_500', 'U') IS NOT NULL DROP TABLE dbo.staging_table_500;
GO

PRINT 'Rollback completed for changeset 500';
GO
