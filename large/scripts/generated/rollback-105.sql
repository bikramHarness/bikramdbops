-- Rollback v4-105
PRINT 'Rolling back changeset 105';
GO

IF OBJECT_ID('dbo.proc_transform_105', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_105;
GO
IF OBJECT_ID('dbo.audit_v4_105', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_105;
GO
IF OBJECT_ID('dbo.staging_table_105', 'U') IS NOT NULL DROP TABLE dbo.staging_table_105;
GO

PRINT 'Rollback completed for changeset 105';
GO
