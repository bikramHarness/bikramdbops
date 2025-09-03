-- Rollback v4-180
PRINT 'Rolling back changeset 180';
GO

IF OBJECT_ID('dbo.proc_transform_180', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_180;
GO
IF OBJECT_ID('dbo.audit_v4_180', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_180;
GO
IF OBJECT_ID('dbo.staging_table_180', 'U') IS NOT NULL DROP TABLE dbo.staging_table_180;
GO

PRINT 'Rollback completed for changeset 180';
GO
