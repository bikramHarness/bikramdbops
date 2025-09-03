-- Rollback v4-260
PRINT 'Rolling back changeset 260';
GO

IF OBJECT_ID('dbo.proc_transform_260', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_260;
GO
IF OBJECT_ID('dbo.audit_v4_260', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_260;
GO
IF OBJECT_ID('dbo.staging_table_260', 'U') IS NOT NULL DROP TABLE dbo.staging_table_260;
GO

PRINT 'Rollback completed for changeset 260';
GO
