-- Rollback v4-249
PRINT 'Rolling back changeset 249';
GO

IF OBJECT_ID('dbo.proc_transform_249', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_249;
GO
IF OBJECT_ID('dbo.audit_v4_249', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_249;
GO
IF OBJECT_ID('dbo.staging_table_249', 'U') IS NOT NULL DROP TABLE dbo.staging_table_249;
GO

PRINT 'Rollback completed for changeset 249';
GO
