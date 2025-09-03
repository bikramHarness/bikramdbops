-- Rollback v4-306
PRINT 'Rolling back changeset 306';
GO

IF OBJECT_ID('dbo.proc_transform_306', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_306;
GO
IF OBJECT_ID('dbo.audit_v4_306', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_306;
GO
IF OBJECT_ID('dbo.staging_table_306', 'U') IS NOT NULL DROP TABLE dbo.staging_table_306;
GO

PRINT 'Rollback completed for changeset 306';
GO
