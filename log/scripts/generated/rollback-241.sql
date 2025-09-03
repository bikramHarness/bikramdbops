-- Rollback v4-241
PRINT 'Rolling back changeset 241';
GO

IF OBJECT_ID('dbo.proc_transform_241', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_241;
GO
IF OBJECT_ID('dbo.audit_v4_241', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_241;
GO
IF OBJECT_ID('dbo.staging_table_241', 'U') IS NOT NULL DROP TABLE dbo.staging_table_241;
GO

PRINT 'Rollback completed for changeset 241';
GO
