-- Rollback v4-339
PRINT 'Rolling back changeset 339';
GO

IF OBJECT_ID('dbo.proc_transform_339', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_339;
GO
IF OBJECT_ID('dbo.audit_v4_339', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_339;
GO
IF OBJECT_ID('dbo.staging_table_339', 'U') IS NOT NULL DROP TABLE dbo.staging_table_339;
GO

PRINT 'Rollback completed for changeset 339';
GO
