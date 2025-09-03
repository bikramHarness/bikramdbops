-- Rollback v4-421
PRINT 'Rolling back changeset 421';
GO

IF OBJECT_ID('dbo.proc_transform_421', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_421;
GO
IF OBJECT_ID('dbo.audit_v4_421', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_421;
GO
IF OBJECT_ID('dbo.staging_table_421', 'U') IS NOT NULL DROP TABLE dbo.staging_table_421;
GO

PRINT 'Rollback completed for changeset 421';
GO
