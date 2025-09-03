-- Rollback v4-478
PRINT 'Rolling back changeset 478';
GO

IF OBJECT_ID('dbo.proc_transform_478', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_478;
GO
IF OBJECT_ID('dbo.audit_v4_478', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_478;
GO
IF OBJECT_ID('dbo.staging_table_478', 'U') IS NOT NULL DROP TABLE dbo.staging_table_478;
GO

PRINT 'Rollback completed for changeset 478';
GO
