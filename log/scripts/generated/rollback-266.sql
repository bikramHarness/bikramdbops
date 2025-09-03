-- Rollback v4-266
PRINT 'Rolling back changeset 266';
GO

IF OBJECT_ID('dbo.proc_transform_266', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_266;
GO
IF OBJECT_ID('dbo.audit_v4_266', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_266;
GO
IF OBJECT_ID('dbo.staging_table_266', 'U') IS NOT NULL DROP TABLE dbo.staging_table_266;
GO

PRINT 'Rollback completed for changeset 266';
GO
