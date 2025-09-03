-- Rollback v4-485
PRINT 'Rolling back changeset 485';
GO

IF OBJECT_ID('dbo.proc_transform_485', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_485;
GO
IF OBJECT_ID('dbo.audit_v4_485', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_485;
GO
IF OBJECT_ID('dbo.staging_table_485', 'U') IS NOT NULL DROP TABLE dbo.staging_table_485;
GO

PRINT 'Rollback completed for changeset 485';
GO
