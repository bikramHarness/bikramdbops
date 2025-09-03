-- Rollback v4-202
PRINT 'Rolling back changeset 202';
GO

IF OBJECT_ID('dbo.proc_transform_202', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_202;
GO
IF OBJECT_ID('dbo.audit_v4_202', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_202;
GO
IF OBJECT_ID('dbo.staging_table_202', 'U') IS NOT NULL DROP TABLE dbo.staging_table_202;
GO

PRINT 'Rollback completed for changeset 202';
GO
