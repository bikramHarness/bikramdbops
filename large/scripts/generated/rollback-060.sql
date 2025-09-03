-- Rollback v4-60
PRINT 'Rolling back changeset 60';
GO

IF OBJECT_ID('dbo.proc_transform_60', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_60;
GO
IF OBJECT_ID('dbo.audit_v4_60', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_60;
GO
IF OBJECT_ID('dbo.staging_table_60', 'U') IS NOT NULL DROP TABLE dbo.staging_table_60;
GO

PRINT 'Rollback completed for changeset 60';
GO
