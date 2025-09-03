-- Rollback v4-30
PRINT 'Rolling back changeset 30';
GO

IF OBJECT_ID('dbo.proc_transform_30', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_30;
GO
IF OBJECT_ID('dbo.audit_v4_30', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_30;
GO
IF OBJECT_ID('dbo.staging_table_30', 'U') IS NOT NULL DROP TABLE dbo.staging_table_30;
GO

PRINT 'Rollback completed for changeset 30';
GO
