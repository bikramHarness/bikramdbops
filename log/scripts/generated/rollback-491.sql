-- Rollback v4-491
PRINT 'Rolling back changeset 491';
GO

IF OBJECT_ID('dbo.proc_transform_491', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_491;
GO
IF OBJECT_ID('dbo.audit_v4_491', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_491;
GO
IF OBJECT_ID('dbo.staging_table_491', 'U') IS NOT NULL DROP TABLE dbo.staging_table_491;
GO

PRINT 'Rollback completed for changeset 491';
GO
