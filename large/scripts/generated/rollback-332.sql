-- Rollback v4-332
PRINT 'Rolling back changeset 332';
GO

IF OBJECT_ID('dbo.proc_transform_332', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_332;
GO
IF OBJECT_ID('dbo.audit_v4_332', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_332;
GO
IF OBJECT_ID('dbo.staging_table_332', 'U') IS NOT NULL DROP TABLE dbo.staging_table_332;
GO

PRINT 'Rollback completed for changeset 332';
GO
