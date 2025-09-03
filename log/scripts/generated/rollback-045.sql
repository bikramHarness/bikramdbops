-- Rollback v4-45
PRINT 'Rolling back changeset 45';
GO

IF OBJECT_ID('dbo.proc_transform_45', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_45;
GO
IF OBJECT_ID('dbo.audit_v4_45', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_45;
GO
IF OBJECT_ID('dbo.staging_table_45', 'U') IS NOT NULL DROP TABLE dbo.staging_table_45;
GO

PRINT 'Rollback completed for changeset 45';
GO
