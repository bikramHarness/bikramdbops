-- Rollback v4-477
PRINT 'Rolling back changeset 477';
GO

IF OBJECT_ID('dbo.proc_transform_477', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_477;
GO
IF OBJECT_ID('dbo.audit_v4_477', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_477;
GO
IF OBJECT_ID('dbo.staging_table_477', 'U') IS NOT NULL DROP TABLE dbo.staging_table_477;
GO

PRINT 'Rollback completed for changeset 477';
GO
