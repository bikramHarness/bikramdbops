-- Rollback v4-291
PRINT 'Rolling back changeset 291';
GO

IF OBJECT_ID('dbo.proc_transform_291', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_291;
GO
IF OBJECT_ID('dbo.audit_v4_291', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_291;
GO
IF OBJECT_ID('dbo.staging_table_291', 'U') IS NOT NULL DROP TABLE dbo.staging_table_291;
GO

PRINT 'Rollback completed for changeset 291';
GO
