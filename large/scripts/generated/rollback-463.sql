-- Rollback v4-463
PRINT 'Rolling back changeset 463';
GO

IF OBJECT_ID('dbo.proc_transform_463', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_463;
GO
IF OBJECT_ID('dbo.audit_v4_463', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_463;
GO
IF OBJECT_ID('dbo.staging_table_463', 'U') IS NOT NULL DROP TABLE dbo.staging_table_463;
GO

PRINT 'Rollback completed for changeset 463';
GO
