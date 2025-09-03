-- Rollback v4-319
PRINT 'Rolling back changeset 319';
GO

IF OBJECT_ID('dbo.proc_transform_319', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_319;
GO
IF OBJECT_ID('dbo.audit_v4_319', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_319;
GO
IF OBJECT_ID('dbo.staging_table_319', 'U') IS NOT NULL DROP TABLE dbo.staging_table_319;
GO

PRINT 'Rollback completed for changeset 319';
GO
