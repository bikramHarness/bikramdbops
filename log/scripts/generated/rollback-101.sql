-- Rollback v4-101
PRINT 'Rolling back changeset 101';
GO

IF OBJECT_ID('dbo.proc_transform_101', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_101;
GO
IF OBJECT_ID('dbo.audit_v4_101', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_101;
GO
IF OBJECT_ID('dbo.staging_table_101', 'U') IS NOT NULL DROP TABLE dbo.staging_table_101;
GO

PRINT 'Rollback completed for changeset 101';
GO
