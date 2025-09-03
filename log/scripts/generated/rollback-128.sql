-- Rollback v4-128
PRINT 'Rolling back changeset 128';
GO

IF OBJECT_ID('dbo.proc_transform_128', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_128;
GO
IF OBJECT_ID('dbo.audit_v4_128', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_128;
GO
IF OBJECT_ID('dbo.staging_table_128', 'U') IS NOT NULL DROP TABLE dbo.staging_table_128;
GO

PRINT 'Rollback completed for changeset 128';
GO
