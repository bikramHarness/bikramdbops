-- Rollback v4-473
PRINT 'Rolling back changeset 473';
GO

IF OBJECT_ID('dbo.proc_transform_473', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_473;
GO
IF OBJECT_ID('dbo.audit_v4_473', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_473;
GO
IF OBJECT_ID('dbo.staging_table_473', 'U') IS NOT NULL DROP TABLE dbo.staging_table_473;
GO

PRINT 'Rollback completed for changeset 473';
GO
