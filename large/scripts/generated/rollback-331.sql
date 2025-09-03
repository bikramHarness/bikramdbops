-- Rollback v4-331
PRINT 'Rolling back changeset 331';
GO

IF OBJECT_ID('dbo.proc_transform_331', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_331;
GO
IF OBJECT_ID('dbo.audit_v4_331', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_331;
GO
IF OBJECT_ID('dbo.staging_table_331', 'U') IS NOT NULL DROP TABLE dbo.staging_table_331;
GO

PRINT 'Rollback completed for changeset 331';
GO
