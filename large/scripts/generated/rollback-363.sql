-- Rollback v4-363
PRINT 'Rolling back changeset 363';
GO

IF OBJECT_ID('dbo.proc_transform_363', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_363;
GO
IF OBJECT_ID('dbo.audit_v4_363', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_363;
GO
IF OBJECT_ID('dbo.staging_table_363', 'U') IS NOT NULL DROP TABLE dbo.staging_table_363;
GO

PRINT 'Rollback completed for changeset 363';
GO
