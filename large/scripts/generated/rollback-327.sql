-- Rollback v4-327
PRINT 'Rolling back changeset 327';
GO

IF OBJECT_ID('dbo.proc_transform_327', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_327;
GO
IF OBJECT_ID('dbo.audit_v4_327', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_327;
GO
IF OBJECT_ID('dbo.staging_table_327', 'U') IS NOT NULL DROP TABLE dbo.staging_table_327;
GO

PRINT 'Rollback completed for changeset 327';
GO
