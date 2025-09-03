-- Rollback v4-273
PRINT 'Rolling back changeset 273';
GO

IF OBJECT_ID('dbo.proc_transform_273', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_273;
GO
IF OBJECT_ID('dbo.audit_v4_273', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_273;
GO
IF OBJECT_ID('dbo.staging_table_273', 'U') IS NOT NULL DROP TABLE dbo.staging_table_273;
GO

PRINT 'Rollback completed for changeset 273';
GO
