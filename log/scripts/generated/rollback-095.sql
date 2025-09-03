-- Rollback v4-95
PRINT 'Rolling back changeset 95';
GO

IF OBJECT_ID('dbo.proc_transform_95', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_95;
GO
IF OBJECT_ID('dbo.audit_v4_95', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_95;
GO
IF OBJECT_ID('dbo.staging_table_95', 'U') IS NOT NULL DROP TABLE dbo.staging_table_95;
GO

PRINT 'Rollback completed for changeset 95';
GO
