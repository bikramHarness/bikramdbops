-- Rollback v4-437
PRINT 'Rolling back changeset 437';
GO

IF OBJECT_ID('dbo.proc_transform_437', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_437;
GO
IF OBJECT_ID('dbo.audit_v4_437', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_437;
GO
IF OBJECT_ID('dbo.staging_table_437', 'U') IS NOT NULL DROP TABLE dbo.staging_table_437;
GO

PRINT 'Rollback completed for changeset 437';
GO
