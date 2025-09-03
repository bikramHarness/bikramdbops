-- Rollback v4-323
PRINT 'Rolling back changeset 323';
GO

IF OBJECT_ID('dbo.proc_transform_323', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_323;
GO
IF OBJECT_ID('dbo.audit_v4_323', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_323;
GO
IF OBJECT_ID('dbo.staging_table_323', 'U') IS NOT NULL DROP TABLE dbo.staging_table_323;
GO

PRINT 'Rollback completed for changeset 323';
GO
