-- Rollback v4-410
PRINT 'Rolling back changeset 410';
GO

IF OBJECT_ID('dbo.proc_transform_410', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_410;
GO
IF OBJECT_ID('dbo.audit_v4_410', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_410;
GO
IF OBJECT_ID('dbo.staging_table_410', 'U') IS NOT NULL DROP TABLE dbo.staging_table_410;
GO

PRINT 'Rollback completed for changeset 410';
GO
