-- Rollback v4-461
PRINT 'Rolling back changeset 461';
GO

IF OBJECT_ID('dbo.proc_transform_461', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_461;
GO
IF OBJECT_ID('dbo.audit_v4_461', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_461;
GO
IF OBJECT_ID('dbo.staging_table_461', 'U') IS NOT NULL DROP TABLE dbo.staging_table_461;
GO

PRINT 'Rollback completed for changeset 461';
GO
