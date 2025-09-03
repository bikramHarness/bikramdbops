-- Rollback v4-412
PRINT 'Rolling back changeset 412';
GO

IF OBJECT_ID('dbo.proc_transform_412', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_412;
GO
IF OBJECT_ID('dbo.audit_v4_412', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_412;
GO
IF OBJECT_ID('dbo.staging_table_412', 'U') IS NOT NULL DROP TABLE dbo.staging_table_412;
GO

PRINT 'Rollback completed for changeset 412';
GO
