-- Rollback v4-354
PRINT 'Rolling back changeset 354';
GO

IF OBJECT_ID('dbo.proc_transform_354', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_354;
GO
IF OBJECT_ID('dbo.audit_v4_354', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_354;
GO
IF OBJECT_ID('dbo.staging_table_354', 'U') IS NOT NULL DROP TABLE dbo.staging_table_354;
GO

PRINT 'Rollback completed for changeset 354';
GO
