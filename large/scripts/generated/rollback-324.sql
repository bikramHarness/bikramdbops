-- Rollback v4-324
PRINT 'Rolling back changeset 324';
GO

IF OBJECT_ID('dbo.proc_transform_324', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_324;
GO
IF OBJECT_ID('dbo.audit_v4_324', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_324;
GO
IF OBJECT_ID('dbo.staging_table_324', 'U') IS NOT NULL DROP TABLE dbo.staging_table_324;
GO

PRINT 'Rollback completed for changeset 324';
GO
