-- Rollback v4-373
PRINT 'Rolling back changeset 373';
GO

IF OBJECT_ID('dbo.proc_transform_373', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_373;
GO
IF OBJECT_ID('dbo.audit_v4_373', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_373;
GO
IF OBJECT_ID('dbo.staging_table_373', 'U') IS NOT NULL DROP TABLE dbo.staging_table_373;
GO

PRINT 'Rollback completed for changeset 373';
GO
