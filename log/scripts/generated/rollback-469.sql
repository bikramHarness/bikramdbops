-- Rollback v4-469
PRINT 'Rolling back changeset 469';
GO

IF OBJECT_ID('dbo.proc_transform_469', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_469;
GO
IF OBJECT_ID('dbo.audit_v4_469', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_469;
GO
IF OBJECT_ID('dbo.staging_table_469', 'U') IS NOT NULL DROP TABLE dbo.staging_table_469;
GO

PRINT 'Rollback completed for changeset 469';
GO
