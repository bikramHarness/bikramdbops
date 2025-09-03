-- Rollback v4-357
PRINT 'Rolling back changeset 357';
GO

IF OBJECT_ID('dbo.proc_transform_357', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_357;
GO
IF OBJECT_ID('dbo.audit_v4_357', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_357;
GO
IF OBJECT_ID('dbo.staging_table_357', 'U') IS NOT NULL DROP TABLE dbo.staging_table_357;
GO

PRINT 'Rollback completed for changeset 357';
GO
