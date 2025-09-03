-- Rollback v4-288
PRINT 'Rolling back changeset 288';
GO

IF OBJECT_ID('dbo.proc_transform_288', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_288;
GO
IF OBJECT_ID('dbo.audit_v4_288', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_288;
GO
IF OBJECT_ID('dbo.staging_table_288', 'U') IS NOT NULL DROP TABLE dbo.staging_table_288;
GO

PRINT 'Rollback completed for changeset 288';
GO
