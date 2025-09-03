-- Rollback v4-312
PRINT 'Rolling back changeset 312';
GO

IF OBJECT_ID('dbo.proc_transform_312', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_312;
GO
IF OBJECT_ID('dbo.audit_v4_312', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_312;
GO
IF OBJECT_ID('dbo.staging_table_312', 'U') IS NOT NULL DROP TABLE dbo.staging_table_312;
GO

PRINT 'Rollback completed for changeset 312';
GO
