-- Rollback v4-150
PRINT 'Rolling back changeset 150';
GO

IF OBJECT_ID('dbo.proc_transform_150', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_150;
GO
IF OBJECT_ID('dbo.audit_v4_150', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_150;
GO
IF OBJECT_ID('dbo.staging_table_150', 'U') IS NOT NULL DROP TABLE dbo.staging_table_150;
GO

PRINT 'Rollback completed for changeset 150';
GO
