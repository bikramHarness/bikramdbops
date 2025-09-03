-- Rollback v4-391
PRINT 'Rolling back changeset 391';
GO

IF OBJECT_ID('dbo.proc_transform_391', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_391;
GO
IF OBJECT_ID('dbo.audit_v4_391', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_391;
GO
IF OBJECT_ID('dbo.staging_table_391', 'U') IS NOT NULL DROP TABLE dbo.staging_table_391;
GO

PRINT 'Rollback completed for changeset 391';
GO
