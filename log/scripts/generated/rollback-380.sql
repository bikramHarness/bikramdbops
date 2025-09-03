-- Rollback v4-380
PRINT 'Rolling back changeset 380';
GO

IF OBJECT_ID('dbo.proc_transform_380', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_380;
GO
IF OBJECT_ID('dbo.audit_v4_380', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_380;
GO
IF OBJECT_ID('dbo.staging_table_380', 'U') IS NOT NULL DROP TABLE dbo.staging_table_380;
GO

PRINT 'Rollback completed for changeset 380';
GO
