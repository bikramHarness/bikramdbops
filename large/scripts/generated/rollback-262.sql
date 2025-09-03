-- Rollback v4-262
PRINT 'Rolling back changeset 262';
GO

IF OBJECT_ID('dbo.proc_transform_262', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_262;
GO
IF OBJECT_ID('dbo.audit_v4_262', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_262;
GO
IF OBJECT_ID('dbo.staging_table_262', 'U') IS NOT NULL DROP TABLE dbo.staging_table_262;
GO

PRINT 'Rollback completed for changeset 262';
GO
