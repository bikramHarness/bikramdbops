-- Rollback v4-447
PRINT 'Rolling back changeset 447';
GO

IF OBJECT_ID('dbo.proc_transform_447', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_447;
GO
IF OBJECT_ID('dbo.audit_v4_447', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_447;
GO
IF OBJECT_ID('dbo.staging_table_447', 'U') IS NOT NULL DROP TABLE dbo.staging_table_447;
GO

PRINT 'Rollback completed for changeset 447';
GO
