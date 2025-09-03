-- Rollback v4-342
PRINT 'Rolling back changeset 342';
GO

IF OBJECT_ID('dbo.proc_transform_342', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_342;
GO
IF OBJECT_ID('dbo.audit_v4_342', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_342;
GO
IF OBJECT_ID('dbo.staging_table_342', 'U') IS NOT NULL DROP TABLE dbo.staging_table_342;
GO

PRINT 'Rollback completed for changeset 342';
GO
