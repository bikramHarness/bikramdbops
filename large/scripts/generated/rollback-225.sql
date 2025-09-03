-- Rollback v4-225
PRINT 'Rolling back changeset 225';
GO

IF OBJECT_ID('dbo.proc_transform_225', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_225;
GO
IF OBJECT_ID('dbo.audit_v4_225', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_225;
GO
IF OBJECT_ID('dbo.staging_table_225', 'U') IS NOT NULL DROP TABLE dbo.staging_table_225;
GO

PRINT 'Rollback completed for changeset 225';
GO
