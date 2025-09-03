-- Rollback v4-75
PRINT 'Rolling back changeset 75';
GO

IF OBJECT_ID('dbo.proc_transform_75', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_75;
GO
IF OBJECT_ID('dbo.audit_v4_75', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_75;
GO
IF OBJECT_ID('dbo.staging_table_75', 'U') IS NOT NULL DROP TABLE dbo.staging_table_75;
GO

PRINT 'Rollback completed for changeset 75';
GO
