-- Rollback v4-223
PRINT 'Rolling back changeset 223';
GO

IF OBJECT_ID('dbo.proc_transform_223', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_223;
GO
IF OBJECT_ID('dbo.audit_v4_223', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_223;
GO
IF OBJECT_ID('dbo.staging_table_223', 'U') IS NOT NULL DROP TABLE dbo.staging_table_223;
GO

PRINT 'Rollback completed for changeset 223';
GO
