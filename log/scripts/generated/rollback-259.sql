-- Rollback v4-259
PRINT 'Rolling back changeset 259';
GO

IF OBJECT_ID('dbo.proc_transform_259', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_259;
GO
IF OBJECT_ID('dbo.audit_v4_259', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_259;
GO
IF OBJECT_ID('dbo.staging_table_259', 'U') IS NOT NULL DROP TABLE dbo.staging_table_259;
GO

PRINT 'Rollback completed for changeset 259';
GO
