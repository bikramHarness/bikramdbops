-- Rollback v4-199
PRINT 'Rolling back changeset 199';
GO

IF OBJECT_ID('dbo.proc_transform_199', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_199;
GO
IF OBJECT_ID('dbo.audit_v4_199', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_199;
GO
IF OBJECT_ID('dbo.staging_table_199', 'U') IS NOT NULL DROP TABLE dbo.staging_table_199;
GO

PRINT 'Rollback completed for changeset 199';
GO
