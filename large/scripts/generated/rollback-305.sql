-- Rollback v4-305
PRINT 'Rolling back changeset 305';
GO

IF OBJECT_ID('dbo.proc_transform_305', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_305;
GO
IF OBJECT_ID('dbo.audit_v4_305', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_305;
GO
IF OBJECT_ID('dbo.staging_table_305', 'U') IS NOT NULL DROP TABLE dbo.staging_table_305;
GO

PRINT 'Rollback completed for changeset 305';
GO
