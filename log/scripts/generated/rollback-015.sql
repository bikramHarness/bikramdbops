-- Rollback v4-15
PRINT 'Rolling back changeset 15';
GO

IF OBJECT_ID('dbo.proc_transform_15', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_15;
GO
IF OBJECT_ID('dbo.audit_v4_15', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_15;
GO
IF OBJECT_ID('dbo.staging_table_15', 'U') IS NOT NULL DROP TABLE dbo.staging_table_15;
GO

PRINT 'Rollback completed for changeset 15';
GO
