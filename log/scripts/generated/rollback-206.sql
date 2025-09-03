-- Rollback v4-206
PRINT 'Rolling back changeset 206';
GO

IF OBJECT_ID('dbo.proc_transform_206', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_206;
GO
IF OBJECT_ID('dbo.audit_v4_206', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_206;
GO
IF OBJECT_ID('dbo.staging_table_206', 'U') IS NOT NULL DROP TABLE dbo.staging_table_206;
GO

PRINT 'Rollback completed for changeset 206';
GO
