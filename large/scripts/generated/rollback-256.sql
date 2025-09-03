-- Rollback v4-256
PRINT 'Rolling back changeset 256';
GO

IF OBJECT_ID('dbo.proc_transform_256', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_256;
GO
IF OBJECT_ID('dbo.audit_v4_256', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_256;
GO
IF OBJECT_ID('dbo.staging_table_256', 'U') IS NOT NULL DROP TABLE dbo.staging_table_256;
GO

PRINT 'Rollback completed for changeset 256';
GO
