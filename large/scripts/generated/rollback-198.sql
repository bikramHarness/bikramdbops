-- Rollback v4-198
PRINT 'Rolling back changeset 198';
GO

IF OBJECT_ID('dbo.proc_transform_198', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_198;
GO
IF OBJECT_ID('dbo.audit_v4_198', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_198;
GO
IF OBJECT_ID('dbo.staging_table_198', 'U') IS NOT NULL DROP TABLE dbo.staging_table_198;
GO

PRINT 'Rollback completed for changeset 198';
GO
