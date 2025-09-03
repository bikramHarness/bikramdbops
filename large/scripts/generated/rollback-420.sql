-- Rollback v4-420
PRINT 'Rolling back changeset 420';
GO

IF OBJECT_ID('dbo.proc_transform_420', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_420;
GO
IF OBJECT_ID('dbo.audit_v4_420', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_420;
GO
IF OBJECT_ID('dbo.staging_table_420', 'U') IS NOT NULL DROP TABLE dbo.staging_table_420;
GO

PRINT 'Rollback completed for changeset 420';
GO
