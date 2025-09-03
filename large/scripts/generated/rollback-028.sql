-- Rollback v4-28
PRINT 'Rolling back changeset 28';
GO

IF OBJECT_ID('dbo.proc_transform_28', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_28;
GO
IF OBJECT_ID('dbo.audit_v4_28', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_28;
GO
IF OBJECT_ID('dbo.staging_table_28', 'U') IS NOT NULL DROP TABLE dbo.staging_table_28;
GO

PRINT 'Rollback completed for changeset 28';
GO
