-- Rollback v4-406
PRINT 'Rolling back changeset 406';
GO

IF OBJECT_ID('dbo.proc_transform_406', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_406;
GO
IF OBJECT_ID('dbo.audit_v4_406', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_406;
GO
IF OBJECT_ID('dbo.staging_table_406', 'U') IS NOT NULL DROP TABLE dbo.staging_table_406;
GO

PRINT 'Rollback completed for changeset 406';
GO
