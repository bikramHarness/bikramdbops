-- Rollback v4-497
PRINT 'Rolling back changeset 497';
GO

IF OBJECT_ID('dbo.proc_transform_497', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_497;
GO
IF OBJECT_ID('dbo.audit_v4_497', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_497;
GO
IF OBJECT_ID('dbo.staging_table_497', 'U') IS NOT NULL DROP TABLE dbo.staging_table_497;
GO

PRINT 'Rollback completed for changeset 497';
GO
