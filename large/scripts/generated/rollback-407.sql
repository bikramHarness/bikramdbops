-- Rollback v4-407
PRINT 'Rolling back changeset 407';
GO

IF OBJECT_ID('dbo.proc_transform_407', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_407;
GO
IF OBJECT_ID('dbo.audit_v4_407', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_407;
GO
IF OBJECT_ID('dbo.staging_table_407', 'U') IS NOT NULL DROP TABLE dbo.staging_table_407;
GO

PRINT 'Rollback completed for changeset 407';
GO
