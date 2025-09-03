-- Rollback v4-408
PRINT 'Rolling back changeset 408';
GO

IF OBJECT_ID('dbo.proc_transform_408', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_408;
GO
IF OBJECT_ID('dbo.audit_v4_408', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_408;
GO
IF OBJECT_ID('dbo.staging_table_408', 'U') IS NOT NULL DROP TABLE dbo.staging_table_408;
GO

PRINT 'Rollback completed for changeset 408';
GO
