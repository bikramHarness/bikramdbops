-- Rollback v4-14
PRINT 'Rolling back changeset 14';
GO

IF OBJECT_ID('dbo.proc_transform_14', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_14;
GO
IF OBJECT_ID('dbo.audit_v4_14', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_14;
GO
IF OBJECT_ID('dbo.staging_table_14', 'U') IS NOT NULL DROP TABLE dbo.staging_table_14;
GO

PRINT 'Rollback completed for changeset 14';
GO
