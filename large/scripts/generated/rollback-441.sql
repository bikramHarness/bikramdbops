-- Rollback v4-441
PRINT 'Rolling back changeset 441';
GO

IF OBJECT_ID('dbo.proc_transform_441', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_441;
GO
IF OBJECT_ID('dbo.audit_v4_441', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_441;
GO
IF OBJECT_ID('dbo.staging_table_441', 'U') IS NOT NULL DROP TABLE dbo.staging_table_441;
GO

PRINT 'Rollback completed for changeset 441';
GO
