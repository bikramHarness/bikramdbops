-- Rollback v4-467
PRINT 'Rolling back changeset 467';
GO

IF OBJECT_ID('dbo.proc_transform_467', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_467;
GO
IF OBJECT_ID('dbo.audit_v4_467', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_467;
GO
IF OBJECT_ID('dbo.staging_table_467', 'U') IS NOT NULL DROP TABLE dbo.staging_table_467;
GO

PRINT 'Rollback completed for changeset 467';
GO
