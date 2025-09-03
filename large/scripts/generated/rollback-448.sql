-- Rollback v4-448
PRINT 'Rolling back changeset 448';
GO

IF OBJECT_ID('dbo.proc_transform_448', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_448;
GO
IF OBJECT_ID('dbo.audit_v4_448', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_448;
GO
IF OBJECT_ID('dbo.staging_table_448', 'U') IS NOT NULL DROP TABLE dbo.staging_table_448;
GO

PRINT 'Rollback completed for changeset 448';
GO
