-- Rollback v4-175
PRINT 'Rolling back changeset 175';
GO

IF OBJECT_ID('dbo.proc_transform_175', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_175;
GO
IF OBJECT_ID('dbo.audit_v4_175', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_175;
GO
IF OBJECT_ID('dbo.staging_table_175', 'U') IS NOT NULL DROP TABLE dbo.staging_table_175;
GO

PRINT 'Rollback completed for changeset 175';
GO
