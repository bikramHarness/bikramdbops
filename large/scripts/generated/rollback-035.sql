-- Rollback v4-35
PRINT 'Rolling back changeset 35';
GO

IF OBJECT_ID('dbo.proc_transform_35', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_35;
GO
IF OBJECT_ID('dbo.audit_v4_35', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_35;
GO
IF OBJECT_ID('dbo.staging_table_35', 'U') IS NOT NULL DROP TABLE dbo.staging_table_35;
GO

PRINT 'Rollback completed for changeset 35';
GO
