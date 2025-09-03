-- Rollback v4-282
PRINT 'Rolling back changeset 282';
GO

IF OBJECT_ID('dbo.proc_transform_282', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_282;
GO
IF OBJECT_ID('dbo.audit_v4_282', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_282;
GO
IF OBJECT_ID('dbo.staging_table_282', 'U') IS NOT NULL DROP TABLE dbo.staging_table_282;
GO

PRINT 'Rollback completed for changeset 282';
GO
