-- Rollback v4-29
PRINT 'Rolling back changeset 29';
GO

IF OBJECT_ID('dbo.proc_transform_29', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_29;
GO
IF OBJECT_ID('dbo.audit_v4_29', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_29;
GO
IF OBJECT_ID('dbo.staging_table_29', 'U') IS NOT NULL DROP TABLE dbo.staging_table_29;
GO

PRINT 'Rollback completed for changeset 29';
GO
