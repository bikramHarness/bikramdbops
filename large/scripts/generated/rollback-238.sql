-- Rollback v4-238
PRINT 'Rolling back changeset 238';
GO

IF OBJECT_ID('dbo.proc_transform_238', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_238;
GO
IF OBJECT_ID('dbo.audit_v4_238', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_238;
GO
IF OBJECT_ID('dbo.staging_table_238', 'U') IS NOT NULL DROP TABLE dbo.staging_table_238;
GO

PRINT 'Rollback completed for changeset 238';
GO
