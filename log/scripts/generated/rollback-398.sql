-- Rollback v4-398
PRINT 'Rolling back changeset 398';
GO

IF OBJECT_ID('dbo.proc_transform_398', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_398;
GO
IF OBJECT_ID('dbo.audit_v4_398', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_398;
GO
IF OBJECT_ID('dbo.staging_table_398', 'U') IS NOT NULL DROP TABLE dbo.staging_table_398;
GO

PRINT 'Rollback completed for changeset 398';
GO
