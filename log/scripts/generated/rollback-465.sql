-- Rollback v4-465
PRINT 'Rolling back changeset 465';
GO

IF OBJECT_ID('dbo.proc_transform_465', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_465;
GO
IF OBJECT_ID('dbo.audit_v4_465', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_465;
GO
IF OBJECT_ID('dbo.staging_table_465', 'U') IS NOT NULL DROP TABLE dbo.staging_table_465;
GO

PRINT 'Rollback completed for changeset 465';
GO
