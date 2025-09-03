-- Rollback v4-7
PRINT 'Rolling back changeset 7';
GO

IF OBJECT_ID('dbo.proc_transform_7', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_7;
GO
IF OBJECT_ID('dbo.audit_v4_7', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_7;
GO
IF OBJECT_ID('dbo.staging_table_7', 'U') IS NOT NULL DROP TABLE dbo.staging_table_7;
GO

PRINT 'Rollback completed for changeset 7';
GO
