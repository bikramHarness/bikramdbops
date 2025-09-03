-- Rollback v4-126
PRINT 'Rolling back changeset 126';
GO

IF OBJECT_ID('dbo.proc_transform_126', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_126;
GO
IF OBJECT_ID('dbo.audit_v4_126', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_126;
GO
IF OBJECT_ID('dbo.staging_table_126', 'U') IS NOT NULL DROP TABLE dbo.staging_table_126;
GO

PRINT 'Rollback completed for changeset 126';
GO
