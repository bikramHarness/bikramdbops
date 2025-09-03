-- Rollback v4-120
PRINT 'Rolling back changeset 120';
GO

IF OBJECT_ID('dbo.proc_transform_120', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_120;
GO
IF OBJECT_ID('dbo.audit_v4_120', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_120;
GO
IF OBJECT_ID('dbo.staging_table_120', 'U') IS NOT NULL DROP TABLE dbo.staging_table_120;
GO

PRINT 'Rollback completed for changeset 120';
GO
