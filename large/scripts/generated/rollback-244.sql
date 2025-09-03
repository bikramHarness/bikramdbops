-- Rollback v4-244
PRINT 'Rolling back changeset 244';
GO

IF OBJECT_ID('dbo.proc_transform_244', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_244;
GO
IF OBJECT_ID('dbo.audit_v4_244', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_244;
GO
IF OBJECT_ID('dbo.staging_table_244', 'U') IS NOT NULL DROP TABLE dbo.staging_table_244;
GO

PRINT 'Rollback completed for changeset 244';
GO
