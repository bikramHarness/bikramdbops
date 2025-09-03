-- Rollback v4-36
PRINT 'Rolling back changeset 36';
GO

IF OBJECT_ID('dbo.proc_transform_36', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_36;
GO
IF OBJECT_ID('dbo.audit_v4_36', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_36;
GO
IF OBJECT_ID('dbo.staging_table_36', 'U') IS NOT NULL DROP TABLE dbo.staging_table_36;
GO

PRINT 'Rollback completed for changeset 36';
GO
