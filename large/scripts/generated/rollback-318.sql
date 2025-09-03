-- Rollback v4-318
PRINT 'Rolling back changeset 318';
GO

IF OBJECT_ID('dbo.proc_transform_318', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_318;
GO
IF OBJECT_ID('dbo.audit_v4_318', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_318;
GO
IF OBJECT_ID('dbo.staging_table_318', 'U') IS NOT NULL DROP TABLE dbo.staging_table_318;
GO

PRINT 'Rollback completed for changeset 318';
GO
