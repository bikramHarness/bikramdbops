-- Rollback v4-385
PRINT 'Rolling back changeset 385';
GO

IF OBJECT_ID('dbo.proc_transform_385', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_385;
GO
IF OBJECT_ID('dbo.audit_v4_385', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_385;
GO
IF OBJECT_ID('dbo.staging_table_385', 'U') IS NOT NULL DROP TABLE dbo.staging_table_385;
GO

PRINT 'Rollback completed for changeset 385';
GO
