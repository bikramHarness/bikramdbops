-- Rollback v4-446
PRINT 'Rolling back changeset 446';
GO

IF OBJECT_ID('dbo.proc_transform_446', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_446;
GO
IF OBJECT_ID('dbo.audit_v4_446', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_446;
GO
IF OBJECT_ID('dbo.staging_table_446', 'U') IS NOT NULL DROP TABLE dbo.staging_table_446;
GO

PRINT 'Rollback completed for changeset 446';
GO
