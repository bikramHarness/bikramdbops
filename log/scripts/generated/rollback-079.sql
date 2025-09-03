-- Rollback v4-79
PRINT 'Rolling back changeset 79';
GO

IF OBJECT_ID('dbo.proc_transform_79', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_79;
GO
IF OBJECT_ID('dbo.audit_v4_79', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_79;
GO
IF OBJECT_ID('dbo.staging_table_79', 'U') IS NOT NULL DROP TABLE dbo.staging_table_79;
GO

PRINT 'Rollback completed for changeset 79';
GO
