-- Rollback v4-293
PRINT 'Rolling back changeset 293';
GO

IF OBJECT_ID('dbo.proc_transform_293', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_293;
GO
IF OBJECT_ID('dbo.audit_v4_293', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_293;
GO
IF OBJECT_ID('dbo.staging_table_293', 'U') IS NOT NULL DROP TABLE dbo.staging_table_293;
GO

PRINT 'Rollback completed for changeset 293';
GO
