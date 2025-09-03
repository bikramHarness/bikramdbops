-- Rollback v4-287
PRINT 'Rolling back changeset 287';
GO

IF OBJECT_ID('dbo.proc_transform_287', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_287;
GO
IF OBJECT_ID('dbo.audit_v4_287', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_287;
GO
IF OBJECT_ID('dbo.staging_table_287', 'U') IS NOT NULL DROP TABLE dbo.staging_table_287;
GO

PRINT 'Rollback completed for changeset 287';
GO
