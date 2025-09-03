-- Rollback v4-142
PRINT 'Rolling back changeset 142';
GO

IF OBJECT_ID('dbo.proc_transform_142', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_142;
GO
IF OBJECT_ID('dbo.audit_v4_142', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_142;
GO
IF OBJECT_ID('dbo.staging_table_142', 'U') IS NOT NULL DROP TABLE dbo.staging_table_142;
GO

PRINT 'Rollback completed for changeset 142';
GO
