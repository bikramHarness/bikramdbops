-- Rollback v4-483
PRINT 'Rolling back changeset 483';
GO

IF OBJECT_ID('dbo.proc_transform_483', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_483;
GO
IF OBJECT_ID('dbo.audit_v4_483', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_483;
GO
IF OBJECT_ID('dbo.staging_table_483', 'U') IS NOT NULL DROP TABLE dbo.staging_table_483;
GO

PRINT 'Rollback completed for changeset 483';
GO
