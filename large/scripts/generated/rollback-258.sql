-- Rollback v4-258
PRINT 'Rolling back changeset 258';
GO

IF OBJECT_ID('dbo.proc_transform_258', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_258;
GO
IF OBJECT_ID('dbo.audit_v4_258', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_258;
GO
IF OBJECT_ID('dbo.staging_table_258', 'U') IS NOT NULL DROP TABLE dbo.staging_table_258;
GO

PRINT 'Rollback completed for changeset 258';
GO
