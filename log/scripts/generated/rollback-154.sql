-- Rollback v4-154
PRINT 'Rolling back changeset 154';
GO

IF OBJECT_ID('dbo.proc_transform_154', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_154;
GO
IF OBJECT_ID('dbo.audit_v4_154', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_154;
GO
IF OBJECT_ID('dbo.staging_table_154', 'U') IS NOT NULL DROP TABLE dbo.staging_table_154;
GO

PRINT 'Rollback completed for changeset 154';
GO
