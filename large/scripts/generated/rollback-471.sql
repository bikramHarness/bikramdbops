-- Rollback v4-471
PRINT 'Rolling back changeset 471';
GO

IF OBJECT_ID('dbo.proc_transform_471', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_471;
GO
IF OBJECT_ID('dbo.audit_v4_471', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_471;
GO
IF OBJECT_ID('dbo.staging_table_471', 'U') IS NOT NULL DROP TABLE dbo.staging_table_471;
GO

PRINT 'Rollback completed for changeset 471';
GO
