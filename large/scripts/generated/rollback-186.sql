-- Rollback v4-186
PRINT 'Rolling back changeset 186';
GO

IF OBJECT_ID('dbo.proc_transform_186', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_186;
GO
IF OBJECT_ID('dbo.audit_v4_186', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_186;
GO
IF OBJECT_ID('dbo.staging_table_186', 'U') IS NOT NULL DROP TABLE dbo.staging_table_186;
GO

PRINT 'Rollback completed for changeset 186';
GO
