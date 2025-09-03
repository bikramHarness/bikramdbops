-- Rollback v4-3
PRINT 'Rolling back changeset 3';
GO

IF OBJECT_ID('dbo.proc_transform_3', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_3;
GO
IF OBJECT_ID('dbo.audit_v4_3', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_3;
GO
IF OBJECT_ID('dbo.staging_table_3', 'U') IS NOT NULL DROP TABLE dbo.staging_table_3;
GO

PRINT 'Rollback completed for changeset 3';
GO
