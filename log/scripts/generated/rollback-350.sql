-- Rollback v4-350
PRINT 'Rolling back changeset 350';
GO

IF OBJECT_ID('dbo.proc_transform_350', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_350;
GO
IF OBJECT_ID('dbo.audit_v4_350', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_350;
GO
IF OBJECT_ID('dbo.staging_table_350', 'U') IS NOT NULL DROP TABLE dbo.staging_table_350;
GO

PRINT 'Rollback completed for changeset 350';
GO
