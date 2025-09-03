-- Rollback v4-292
PRINT 'Rolling back changeset 292';
GO

IF OBJECT_ID('dbo.proc_transform_292', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_292;
GO
IF OBJECT_ID('dbo.audit_v4_292', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_292;
GO
IF OBJECT_ID('dbo.staging_table_292', 'U') IS NOT NULL DROP TABLE dbo.staging_table_292;
GO

PRINT 'Rollback completed for changeset 292';
GO
