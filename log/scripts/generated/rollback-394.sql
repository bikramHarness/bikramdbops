-- Rollback v4-394
PRINT 'Rolling back changeset 394';
GO

IF OBJECT_ID('dbo.proc_transform_394', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_394;
GO
IF OBJECT_ID('dbo.audit_v4_394', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_394;
GO
IF OBJECT_ID('dbo.staging_table_394', 'U') IS NOT NULL DROP TABLE dbo.staging_table_394;
GO

PRINT 'Rollback completed for changeset 394';
GO
