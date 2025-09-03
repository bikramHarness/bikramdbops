-- Rollback v4-328
PRINT 'Rolling back changeset 328';
GO

IF OBJECT_ID('dbo.proc_transform_328', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_328;
GO
IF OBJECT_ID('dbo.audit_v4_328', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_328;
GO
IF OBJECT_ID('dbo.staging_table_328', 'U') IS NOT NULL DROP TABLE dbo.staging_table_328;
GO

PRINT 'Rollback completed for changeset 328';
GO
