-- Rollback v4-458
PRINT 'Rolling back changeset 458';
GO

IF OBJECT_ID('dbo.proc_transform_458', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_458;
GO
IF OBJECT_ID('dbo.audit_v4_458', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_458;
GO
IF OBJECT_ID('dbo.staging_table_458', 'U') IS NOT NULL DROP TABLE dbo.staging_table_458;
GO

PRINT 'Rollback completed for changeset 458';
GO
