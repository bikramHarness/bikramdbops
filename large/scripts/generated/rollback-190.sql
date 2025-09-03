-- Rollback v4-190
PRINT 'Rolling back changeset 190';
GO

IF OBJECT_ID('dbo.proc_transform_190', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_190;
GO
IF OBJECT_ID('dbo.audit_v4_190', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_190;
GO
IF OBJECT_ID('dbo.staging_table_190', 'U') IS NOT NULL DROP TABLE dbo.staging_table_190;
GO

PRINT 'Rollback completed for changeset 190';
GO
