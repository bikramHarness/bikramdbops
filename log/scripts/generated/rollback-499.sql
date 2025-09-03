-- Rollback v4-499
PRINT 'Rolling back changeset 499';
GO

IF OBJECT_ID('dbo.proc_transform_499', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_499;
GO
IF OBJECT_ID('dbo.audit_v4_499', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_499;
GO
IF OBJECT_ID('dbo.staging_table_499', 'U') IS NOT NULL DROP TABLE dbo.staging_table_499;
GO

PRINT 'Rollback completed for changeset 499';
GO
