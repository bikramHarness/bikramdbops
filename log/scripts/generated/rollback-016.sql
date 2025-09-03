-- Rollback v4-16
PRINT 'Rolling back changeset 16';
GO

IF OBJECT_ID('dbo.proc_transform_16', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_16;
GO
IF OBJECT_ID('dbo.audit_v4_16', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_16;
GO
IF OBJECT_ID('dbo.staging_table_16', 'U') IS NOT NULL DROP TABLE dbo.staging_table_16;
GO

PRINT 'Rollback completed for changeset 16';
GO
