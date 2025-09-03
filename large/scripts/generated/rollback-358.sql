-- Rollback v4-358
PRINT 'Rolling back changeset 358';
GO

IF OBJECT_ID('dbo.proc_transform_358', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_358;
GO
IF OBJECT_ID('dbo.audit_v4_358', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_358;
GO
IF OBJECT_ID('dbo.staging_table_358', 'U') IS NOT NULL DROP TABLE dbo.staging_table_358;
GO

PRINT 'Rollback completed for changeset 358';
GO
