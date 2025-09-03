-- Rollback v4-285
PRINT 'Rolling back changeset 285';
GO

IF OBJECT_ID('dbo.proc_transform_285', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_285;
GO
IF OBJECT_ID('dbo.audit_v4_285', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_285;
GO
IF OBJECT_ID('dbo.staging_table_285', 'U') IS NOT NULL DROP TABLE dbo.staging_table_285;
GO

PRINT 'Rollback completed for changeset 285';
GO
