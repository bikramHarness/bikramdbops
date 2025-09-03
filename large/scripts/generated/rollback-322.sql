-- Rollback v4-322
PRINT 'Rolling back changeset 322';
GO

IF OBJECT_ID('dbo.proc_transform_322', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_322;
GO
IF OBJECT_ID('dbo.audit_v4_322', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_322;
GO
IF OBJECT_ID('dbo.staging_table_322', 'U') IS NOT NULL DROP TABLE dbo.staging_table_322;
GO

PRINT 'Rollback completed for changeset 322';
GO
